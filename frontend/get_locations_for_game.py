#!pythonw.exe
path = r'C:\Projects\geoguesser'
import os, sys
sys.path.insert(0, path)
os.chdir(path)
import cgi
import cgitb
cgitb.enable()
import random
import json
import hashlib
import base64
import sqlite3
from panopool import getStreetViewLocations

arguments = cgi.FieldStorage()
gameid = int(arguments['gameid'].value, 16) if 'gameid' in arguments else None
if gameid is None:
	sys.stdout.write("Content-type: text/plain\r\n"
			"Status: 400 Bad Request\r\n"
			"\r\n"
			"gameid must be set")
	exit(1)

try:
	result = []
	time_limit = None
	with sqlite3.connect('C:\Projects\geoguesser\panopool.db') as db:
		db.row_factory = sqlite3.Row
		cursor = db.cursor().execute("SELECT * FROM game WHERE id = %d" % gameid)
		row = cursor.fetchone()
		if not row:
			sys.stdout.write("Content-type: text/plain\r\n"
					"Status: 400 Bad Request\r\n"
					"\r\n"
					"bad game id")
			exit(1)

		locationMap = getStreetViewLocations(includeStatic=True, urban=bool(row['urban'])).locationMap
		for locId in [int(l) for l in row['locations'].split(' ')]:
			result.append({ 'pano': locationMap[locId]['pano'], 'lat': locationMap[locId]['lat'], 'lng': locationMap[locId]['lng'] })
		time_limit = row['time']
		cursor.close()

	sys.stdout.write("Content-type: application/json\r\n"
			"Status: 200 OK\r\n"
			"\r\n")

	sys.stdout.write(json.dumps({ 'gameid': hex(gameid)[2:], 'rounds': result, 'time': time_limit }, sort_keys=True, separators=(',', ':')))

except:
	sys.stdout.write("Content-type: text/plain\r\n"
			"Status: 500 Internal Server Error\r\n"
			"\r\n")

