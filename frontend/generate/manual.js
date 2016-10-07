/*jslint browser: true, devel: true, vars: true, white: true, plusplus: true*/
/*global $, jQuery, google, getRandomPanorama, gg, PANORAMA_QUERY_RANGE, sendPanoToServer*/
var map;
var coverageLayer;
var marker;
var client;
var waitingForRequest = false;

var PRECISION_TRESHOLD = 10;

google.maps.event.addDomListener(window, 'load', function () {
	'use strict';
	
	client = new google.maps.StreetViewService();
	
	map = new google.maps.Map(document.getElementById('map-canvas'), {
		center: { lat: 20, lng: 13 },
		zoom: 2,
		streetViewControl: false
	});
	
	google.maps.event.addListener(map, 'click', function(event) {
		if (!waitingForRequest) {
			waitingForRequest = true;
			var latLng = event.latLng;
			console.log("Searching for street view near " + event.latLng.toString());
			client.getPanoramaByLocation(latLng, PANORAMA_QUERY_RANGE, function (result, status) {
				if (status === google.maps.StreetViewStatus.OK) {
					sendPanoToServer(result);
					marker.setPosition(result.location.latLng);
					marker.setVisible(true);
				}
				else {
					console.log("Failed to find street view near " + event.latLng.toString() + ", try being more precise");
				}
				waitingForRequest = false;
			});
		}
	}.bind(this));
	
	google.maps.event.addListener(map, 'zoom_changed', function() {
		if (map.getZoom() >= PRECISION_TRESHOLD && PANORAMA_QUERY_RANGE > 45) {
			PANORAMA_QUERY_RANGE = 45;
			console.log("Search range set to 45 meters.");
		}
		if (map.getZoom() < PRECISION_TRESHOLD && PANORAMA_QUERY_RANGE < 2000) {
			PANORAMA_QUERY_RANGE = 2000;
			console.log("Search range set to 2000 meters.");
		}
	});
	
	coverageLayer = new google.maps.StreetViewCoverageLayer();
	coverageLayer.setMap(map);
	
	marker = new google.maps.Marker({
		map: map,
		title: "Starting location",
		visible: false
	});
});

$(document).ready(function () {
	'use strict';
	
	$('#show-coverage').change(function () {
		if (document.getElementById('show-coverage').checked) {
			coverageLayer.setMap(map);
		} 
		else {
			coverageLayer.setMap(null);
		}
	});
});