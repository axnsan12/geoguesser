/*jslint browser: true, devel: true, vars: true, white: true, plusplus: true*/
/*global $, jQuery, google, getRandomPanorama, gg, GET_PANORAMA_INTERVAL*/

google.maps.event.addDomListener(window, 'load', function () {
	'use strict';
	
	getRandomPanorama(function callback(result) {
		gg.streetView.setPano(result.location.pano);
		gg.map.setCenter(result.location.latLng);
		gg.guessMarker.setPosition(result.location.latLng);
		setTimeout(function () {
			getRandomPanorama(callback);
		}, GET_PANORAMA_INTERVAL * 2);
	});
});