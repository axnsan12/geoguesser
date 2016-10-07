import sqlite3
from multiprocessing import Process, Pool
import json
from datetime import datetime
from copy import deepcopy
from math import sin, fabs, pi, radians
import random

dbName = 'C:\Projects\geoguesser\panopool.db'

def buildInsert(tableName: str, values: dict, replace:bool=False) -> str:
	if len(values) == 0:
		return ""
	insert = 'INSERT %s "%s"(' % ('OR REPLACE INTO' if replace else 'INTO', tableName)
	for key in values.keys():
		insert += '"%s", ' % key

	insert = insert[:-2]
	insert += ') VALUES('
	for i in range(0, len(list(values.keys()))):
		insert += '?, '
	insert = insert[:-2]
	insert += ');'
	return insert

class Locations:
	def __init__(self, locationList: list, locationMap: dict):
		self.locationList = locationList
		self.locationMap = locationMap

cachedLocations = None

def getStreetViewLocations(urban:bool=False, includeStatic:bool=True) -> Locations:
	locationList = []
	locationMap = {}
	with sqlite3.connect(dbName) as db:
		db.row_factory = sqlite3.Row
		condition = ''
		if urban and not includeStatic:
			condition = ' WHERE urban AND NOT static'
		elif urban:
			condition = ' WHERE urban'
		elif not includeStatic:
			condition = ' WHERE NOT static'
		for row in db.cursor().execute('SELECT * FROM locations' + condition):
			loc = sqlite3RowToDict(row)
			locationList.append(loc)
			locationMap[loc['id']] = loc

	return Locations(locationList, locationMap)


def savePano(pano: dict):
	global cachedLocations
	if 'copyright' in pano:
		pano['static'] = 0 if 'Google' in pano['copyright'] else 1
		result = check('regions', float(pano['lat']), float(pano['lng']))
		if result is not None:
			pano['iso'] = result['ISO']
			for fieldName in ['HASC_%d' % i for i in range(1, 4)]:
				if fieldName in result:
					pano['region_iso'] = result[fieldName].strip()
					break

		pano['urban'] = 1 if check('urban', float(pano['lat']), float(pano['lng'])) else 0

		pano['lat'] = round(float(pano['lat']), 6)
		pano['lng'] = round(float(pano['lng']), 6)
		with sqlite3.connect(dbName) as db:
			cursor = db.cursor()
			try:
				cursor.execute(buildInsert('locations', pano, replace=True), list(pano.values()))
				if cachedLocations:
					id = cursor.lastrowid
					pano['id'] = id
					cachedLocations.locationMap[id] = pano
					cachedLocations.locationList.append(pano)
				db.commit()
			finally:
				cursor.close()

def drainJsonList(filename: str):
	with open(filename, 'r') as f:
		for line in f:
			savePano(json.loads(line))

def sqlite3RowToDict(row: sqlite3.Row) -> dict:
	result = {}
	for key in row.keys():
		result[key] = row[key]

	return result

def fixISOCodes():
	missingISOLocations = []
	with sqlite3.connect(dbName) as db:
		db.row_factory = sqlite3.Row
		for row in db.cursor().execute('SELECT * FROM locations WHERE iso IS NULL OR region_iso IS NULL'):
			missingISOLocations.append(sqlite3RowToDict(row))

	print("%d locations missing ISO codes" % len(missingISOLocations))
	for loc in missingISOLocations:
		savePano(loc)

	with sqlite3.connect(dbName) as db:
		broken = db.cursor().execute('SELECT COUNT(pano) FROM locations WHERE iso IS NULL').fetchone()[0]
		print("Fixed %d locations" % (len(missingISOLocations) - broken))


class BoundingBox:
	R = 6731

	def __init__(self, latMin:float=-90, latMax:float=90, lngMin:float=-180, lngMax:float=180):
		self.latMin = latMin
		self.latMax = latMax
		self.lngMin = lngMin
		self.lngMax = lngMax

	def __repr__(self):
		return self.__dict__.__repr__()

	def __str__(self):
		return self.__dict__.__str__()

	def area(self) -> float:
		return (pi/180) * 6731**2 \
		       * fabs(sin(radians(self.latMax)) - sin(radians(self.latMin))) \
		       * fabs(radians(self.latMax) - radians(self.latMin))

def getBoundingBox(countryCode:str) -> BoundingBox:
	if not countryCode:
		return None

	with sqlite3.connect(dbName) as db:
		db.row_factory = sqlite3.Row
		cursor = db.cursor().execute("SELECT * FROM bounding_box WHERE iso = '%s'" % countryCode)
		row = cursor.fetchone()
		if row:
			# noinspection PyTypeChecker
			return BoundingBox(row['latMin'], row['latMax'], row['lngMin'], row['lngMax'])
		cursor.close()

	return None

from locationgenerator import check, openShapefile

def computeBoundingBox(countryCode:str) -> BoundingBox:
	shape = openShapefile('regions')
	layer = shape.layer

	layer.SetAttributeFilter("ISO = '%(iso)s' OR HASC_1 = '%(iso)s' OR HASC_2 = '%(iso)s' OR HASC_3 = '%(iso)s'" % { 'iso': countryCode})
	result = None
	for feature in layer:
		bbox = feature.GetGeometryRef().GetEnvelope()
		if result:
			result.latMin = round(min(result.latMin, bbox[2]), 7)
			result.latMax = round(max(result.latMax, bbox[3]), 7)
			result.lngMin = round(min(result.lngMin, bbox[0]), 7)
			result.lngMax = round(max(result.lngMax, bbox[1]), 7)
		else:
			result = BoundingBox(bbox[2], bbox[3], bbox[0], bbox[1])

	return result

def _bbox_worker(countryCode: str):
	bbox = computeBoundingBox(countryCode)
	ret = deepcopy(bbox.__dict__)
	ret['iso'] = countryCode
	return ret

def computeBoundingBoxes():
	countries = []
	with sqlite3.connect(dbName) as db:
		db.row_factory = sqlite3.Row
		cursor = db.cursor()
		for row in cursor.execute(
				'SELECT iso '
				'FROM streetview_countries '
				'WHERE iso NOT IN (SELECT iso FROM bounding_box) '
				'UNION '
				'SELECT regions.region_iso '
				'FROM regions INNER JOIN streetview_countries ON regions.country_iso = streetview_countries.iso '
				'WHERE regions.region_iso NOT IN (SELECT iso FROM bounding_box)'):
			countries.append(row[0])
		cursor.close()

	if len(countries) == 0:
		print("All countries have bounding boxes computed")
		return

	print(datetime.now().strftime("[%b %d %X]") + " Computing bounding boxes for " + str(countries))
	pool = Pool()
	for bbox in pool.imap_unordered(_bbox_worker, countries):
		with sqlite3.connect(dbName) as db:
			print(datetime.now().strftime("[%b %d %X]") + " Inserting values " + str(bbox))
			try:
				db.cursor().execute(buildInsert('bounding_box', bbox), list(bbox.values())).close()
				print("Inserted successfully")
			except Exception as e:
				print(e)

def getRegionInfo(fields) -> dict:
	for fieldName in ['HASC_%d' % i for i in range(1, 6)]:
		if fieldName in fields:
			code = fields[fieldName].strip()
			return { 'region_iso': code, 'country_iso': fields['ISO'].strip(),
			         'name': fields['NAME_%s' % fieldName[-1:]].strip()
	                      if 'NAME_%s' % fieldName[-1:] in fields else None }

	return None

def populateRegions():
	shape = openShapefile('regions')
	with sqlite3.connect(dbName) as db:
		cursor = db.cursor()
		regions = {}
		for feature in shape.layer:
			fields = shape.getFields(feature)
			region = getRegionInfo(fields)
			if region is not None:
				regions[region['region_iso']] = region
			else:
				with open('missing_regions.txt', 'a') as f:
					f.write(str(fields) + '\n')

		for region in regions.values():
			cursor.execute(buildInsert('regions', region), list(region.values()))
		db.commit()
		print(str(regions))
		cursor.close()
