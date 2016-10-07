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
import sqlite3
from panopool import savePano

arguments = cgi.FieldStorage()
lat = None
lng = None
desc = None
shrtDesc = None
pano = None
copyright = None
args = {}
args['ip'] = cgi.escape(os.environ['REMOTE_ADDR'])
for key in arguments.keys():
	args[key] = arguments[key].value

try:
	savePano(args)
except:
	sys.stdout.write("Content-type: text/plain\r\n"
		"Status: 500 Internal Server Error\r\n"
		"\r\n")
	exit(1)

sys.stdout.write("Content-type: text/plain\r\n"
			"Status: 200 OK\r\n"
			"\r\n")