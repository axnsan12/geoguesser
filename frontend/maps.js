/*jslint browser: true, devel: true, vars: true, white: true, plusplus: true*/
/*global $, jQuery, google*/
var GET_PANORAMA_INTERVAL = 250;
var PANORAMA_QUERY_RANGE = 2000;

/**
 * Create and return a polyline attached to the given map between the given points x and y.
 * @param {google.maps.Map} map - target map
 * @param {LatLng} x - point 1
 * @param {LatLng} y - point 2
 * @param {String} color - line color
 * @returns {google.maps.Polyline} the new Polyline
 */
function drawPolyline(map, x, y, color) {
	'use strict';
	
	var polylineOptions = {
		strokeColor: color,
		strokeOpacity: 1.0,
		strokeWeight: 3,
		geodesic: true,
		map: map
	};
	
	if (x !== undefined && y !== undefined) {
		polylineOptions.path = [x, y];
	}
	
	return new google.maps.Polyline(polylineOptions);
}

/**
 * Send the given street view panorama data to the server, to be added to the location pool.
 * @param {google.maps.StreetViewPanoramaData} pano - the panorama data to send
 */
function sendPanoToServer(pano) {
	'use strict';
	
	var data = {
		lat: pano.location.latLng.lat(),
		lng: pano.location.latLng.lng(),
		shrtDesc: pano.location.shortDescription,
		desc: pano.location.description,
		pano: pano.location.pano,
		copyright: pano.copyright
	};
	console.log('Send', data, 'to server.');
	$.ajax({ 
		type: 'POST',
		crossDomain: true,
		url: 'http://axnsan.no-ip.org/geoguesser/save_coords',
		data: data
	});
}

/**
 * Callback used by getRandomPanorama.
 * @callback randomPanoramaCallback
 * @param {google.maps.StreetViewPanoramaData} result - the resulting random panorama.
 */
/**
 * Get a random street view panorama location.
 * @param {randomPanoramaCallback} callback - the callback that receives the resulting panorama.
 */
function getRandomPanorama(callback) {
	'use strict';
	
	var panoramaQueryCallback = function (result, status) {
		if (status === google.maps.StreetViewStatus.OK) {
			sendPanoToServer(result);
			//If the imagery isn't "Copyright Google", assume it's a photosphere taken by some photographer, so keep trying.
			if (result.copyright.indexOf('Google') < 0) {
				getRandomPanorama(callback);
			}
			else {
				callback(result);
			}
		}
		else {
			var client = new google.maps.StreetViewService();
			setTimeout(function() {
				$.ajax({ 
					url: '/geoguesser/get_random_coords',
					type: 'get',
					success: function(result) {
						var randomLatLng = result;
						client.getPanoramaByLocation(randomLatLng, PANORAMA_QUERY_RANGE, panoramaQueryCallback);
					}
				});
			}, status === undefined ? 0 : GET_PANORAMA_INTERVAL);
		}
	};
	
	panoramaQueryCallback();
}
