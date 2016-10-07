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
from panopool import getStreetViewLocations, buildInsert

def parseBool(value: str) -> bool:
	try:
		return bool(int(value))
	except (ValueError, TypeError):
		return value.lower() == 'true'

arguments = cgi.FieldStorage()
try:
	time_limit = int(arguments['time'].value) if 'time' in arguments else None
	if time_limit is not None and time_limit <= 0:
		raise ValueError("non-positive integer")

	urban = parseBool(arguments['urban'].value) if 'urban' in arguments else None
	static = parseBool(arguments['static'].value) if 'static' in arguments else None
	iso = arguments['iso'].value if 'iso' in arguments else None

	try:
		pool = getStreetViewLocations(includeStatic=static, urban=urban).locationList
		if iso:
			pool = [location for location in pool if location['iso'] == iso]
		locations = ' '.join([str(i) for i in sorted([pano['id'] for pano in random.sample(pool, 5)])])
		gameid = None

		game = {
			'urban': 1 if urban else 0,
		    'locations': locations,
		    'time': time_limit
		}
		with sqlite3.connect('C:\Projects\geoguesser\panopool.db') as db:
			cursor = db.cursor()
			cursor.execute(buildInsert('game', game), list(game.values()))
			gameid = cursor.lastrowid
			cursor.close()

		sys.stdout.write("Content-type: text/html\r\n"
				"Status: 200 OK\r\n"
				"\r\n")

		#sys.stdout.write(json.dumps({'gameid': hex(gameid)[2:]}, sort_keys=True, separators=(',', ':')))
		link = 'http://axnsan.no-ip.org/geoguesser/?g=' + hex(gameid)[2:]
		sys.stdout.write('<a href="%s">%s</a>' % (link, link))

	except:
		sys.stdout.write("Content-type: text/plain\r\n"
				"Status: 500 Internal Server Error\r\n"
				"\r\n")
except ValueError:
	sys.stdout.write("Content-type: text/plain\r\n"
			"Status: 400 Bad Request\r\n"
			"\r\n"
			"time must be a positive integer")
	exit(1)


