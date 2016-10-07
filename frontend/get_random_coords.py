#!pythonw.exe
path = r'C:\Projects\geoguesser'
import os, sys
sys.path.insert(0, path)
os.chdir(path)
from locationgenerator import check, get_random_coords
import cgi
import cgitb
import json
cgitb.enable()

arguments = cgi.FieldStorage()
country_code = arguments['country_code'].value if 'country_code' in arguments else None
try:
	lat, lng = get_random_coords()
	sys.stdout.write("Content-type: application/json\r\n"
					"Status: 200 OK\r\n"
					"\r\n")
	sys.stdout.write(json.dumps({ 'lat': round(lat, 6) , 'lng': round(lng, 6) }, sort_keys=True, separators=(',', ':')))
except:
	sys.stdout.write("Content-type: text/plain\r\n"
					"Status: 500 Internal Server Error\r\n"
					"\r\n")