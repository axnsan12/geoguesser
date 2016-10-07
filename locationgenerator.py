from osgeo import ogr
from socket import socket
from random import uniform
from multiprocessing import Process, Queue, cpu_count
import json
import psutil
import subprocess
import errno
from time import time as now

drv = ogr.GetDriverByName('ESRI Shapefile')
shape_cache = {}
shape_path = "C:\\Projects\\geoguesser\\%(name)s\\%(name)s.shp"

class Shapefile:
	def __init__(self, shapefile):
		self.shapefile = shapefile
		self.layer = layer = shapefile.GetLayer(0)
		self.fields = []
		for i in range(0, layer.GetLayerDefn().GetFieldCount()):
			self.fields.append(layer.GetLayerDefn().GetFieldDefn(i).GetName())

	def getFields(self, feature) -> dict:
		ret = {}
		for (index, fieldName) in enumerate(self.fields):
			value = feature.GetFieldAsString(index)
			if value:
				ret[fieldName] = value
		return ret

	def getFieldValues(self, feature, fieldNames: list) -> list:
		ret = []
		for fieldName in fieldNames:
			index = self.layer.GetLayerDefn().GetFieldIndex(fieldName)
			ret.append(feature.GetFieldAsString(index))

		return ret

	def getFieldsAsString(self, feature) -> str:
		ret = ''
		for (index, fieldName) in enumerate(self.fields):
			ret += fieldName
			ret += '='
			ret += feature.GetFieldAsString(index)
			ret += ' '
		return ret

def openShapefile(name: str) -> Shapefile:
	if name not in shape_cache:
		shapefile = drv.Open(shape_path % { 'name': name })
		shape_cache[name] = Shapefile(shapefile)

	return shape_cache[name]

def check(name, lat, lon, attributeFilter:'SQL Query'=None):
	shp = openShapefile(name)
	layer = shp.layer

	p = ogr.Geometry(ogr.wkbPoint)
	p.SetPoint_2D(0, lon, lat)

	layer.SetSpatialFilter(p)
	if attributeFilter:
		layer.SetAttributeFilter(attributeFilter)

	for feature in layer:
		return shp.getFields(feature)

	return None

def get_random_coords(isoCode:str=None) -> dict:
	if not isoCode:
		#client = socket()
		#try:
		#client.connect(('localhost', get_server_port()))
		# except ConnectionRefusedError:
		# 	client.close()
		# 	subprocess.Popen('py.exe "C:\Projects\geoguesser\locationgenerator.py"', shell=False, close_fds=True)
		# 	client = wait_net_service('localhost', get_server_port())
		# 	if client is None:
		# 		raise

		client = wait_net_service('localhost', get_server_port())
		data = b''
		buf = client.recv(256)
		while len(buf) > 0:
			data = data + buf
			buf = client.recv(256)

		coords = json.loads(data.decode('utf-8'))
		return coords['lat'], coords['lng']
	else:
		return _get_random_coords(isoCode)

from panopool import BoundingBox, getBoundingBox

def _get_random_coords(isoCode:str=None, urban:bool=False) -> dict:
	bounds = getBoundingBox(isoCode)
	constraint = ("ISO = '%(iso)s' OR HASC_1 = '%(iso)s' OR HASC_2 = '%(iso)s' OR HASC_3 = '%(iso)s'" % { 'iso': isoCode }) \
		if isoCode is not None and bounds is not None else streetViewFilter
	if bounds is None:
		bounds = BoundingBox()

	lat, lng = uniform(bounds.latMin, bounds.latMax), uniform(bounds.lngMin, bounds.lngMax)
	while not check('regions', lat, lng, constraint) or (urban and not check('urban', lat, lng)):
		lat, lng = uniform(bounds.latMin, bounds.latMax), uniform(bounds.lngMin, bounds.lngMax)

	return lat, lng

def get_server_port():
	return 42069

def start_server(iso:str, urban:bool):
	locationPool = Queue(cpu_count() * 10)

	for i in range (0, cpu_count()):
		generator = Process(target=_generator_loop, args=(locationPool, iso, urban))
		generator.daemon = True
		generator.start()
		print("spawned worker process #%d, setting priority to low" % generator.pid)
		process = psutil.Process(generator.pid)
		process.nice(psutil.IDLE_PRIORITY_CLASS)

	_server_loop(locationPool)

def _server_loop(q):
	server = socket()
	server.bind(('localhost', get_server_port()))
	server.listen(10)
	print('listening on localhost:%d' % get_server_port())
	while True:
		(client, addr) = server.accept()
		(lat, lng) = q.get()
		payload = json.dumps({'lat': round(lat, 8) , 'lng': round(lng, 8)}, sort_keys=True, separators=(',', ':'))
		print("send %s, %d values left in pool" % (payload, q.qsize()) )
		client.sendall(payload.encode('utf-8'))
		client.close()

streetViewCountries = ('ALA','AND','ARG','AUS','BGD','BEL','BTN','BWA','BRA','BGR','CAN','KHM','CHL','COL','HRV',
					 'CZE','DNK','EST','FIN','FRA','DEU','GIB','GRC','GRL','HKG','HUN','ISL','IDN','IRL','IMN',
					 'ISR','ITA','JPN','JEY','LVA','LSO','LTU','LUX','MAC','MYS','MEX','MCO','NLD','NZL','NOR',
					 'PER','PCN','POL','PRT','ROU','RUS','SMR','SRB','SGP','SVK','SVN','ZAF','KOR','ESP','SWZ',
					 'SWE','CHE','TWN','THA','UKR','ARE','GBR') #'USA'
streetViewFilter = 'ISO IN ' + str(streetViewCountries)

def wait_net_service(server, port, timeout=None):
	""" Wait for network service to appear 
		@param timeout: in seconds, if None or 0 wait forever
		@return: a socket with an established connection to server:port, or None.
				If timeout is None may only return the connected socket or
				throw unhandled network exception
	"""
	s = socket()
	if timeout:

		# time module is needed to calc timeout shared between two exceptions
		end = now() + timeout

	while True:
		try:
			if timeout:
				next_timeout = end - now()
				if next_timeout < 0:
					return None
				else:s.settimeout(next_timeout)
			
			s.connect((server, port))
	  
		except OSError as err:
			# catch timeout exception from underlying network library
			# this one is different from socket.timeout
			if err.errno != errno.ETIMEDOUT and err.errno != errno.ECONNREFUSED:
				raise
		else:
			return s

def _generator_loop(q, iso:str, urban:bool):
	while True:
		(lat, lng) = _get_random_coords(iso, urban)
		print("put %f, %f into location pool" % (lat, lng))
		q.put((lat, lng))

if __name__ == "__main__":
	import sys, argparse
	parser = argparse.ArgumentParser(description='Generate random locations.')
	parser.add_argument('iso', action='append', type=str, nargs='?', default=None)
	parser.add_argument('--urban', action='store_true')
	args = parser.parse_args(sys.argv[1:])
	print("Starting generator server for country code %s, urban = %s" % (args.iso[0], str(args.urban)))
	start_server(args.iso[0], args.urban)