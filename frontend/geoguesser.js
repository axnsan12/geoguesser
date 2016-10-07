/*jslint browser: true, devel: true, vars: true, white: true, plusplus: true*/
/*global $, jQuery, google, drawPolyline, getRandomPanorama*/
var GET_PANORAMA_INTERVAL = 250;
var PANORAMA_QUERY_RANGE = 2000;

var gg;

/**
 * Get the value of the url parameter with the given name
 * @param {string} name - name of the url parameter
 * @returns {string|undefined} the value of the url parameter name, or undefined
 */
function getParam(name){
	'use strict';
	
	name = (new RegExp('[?&]'+encodeURIComponent(name)+'=([^&]*)')).exec(location.search);
	if(name) {
		return decodeURIComponent(name[1]);
	}
	
	return undefined;
}

if (getParam('range')) {
	PANORAMA_QUERY_RANGE = getParam('range');
}

/**
 * Convert the given number of seconds to hh:mm:ss format with no left zero-padding for hours & minutes.
 * e.g. '123:12:12', '1:03:45', '5:00', '0:07'
 * @param {number} totalSeconds - total number of seconds
 * @returns {string} seconds formatted in hh:mm:ss
 */
function secondsToString(totalSeconds) {
	'use strict';
	
	var h = Math.floor(totalSeconds / 3600);
	var m = Math.floor(totalSeconds / 60) - h*60;
	var s = totalSeconds - h*3600 - m*60;
	
	var result = h > 0 ? h + ':' : ''; //only show hours if there are any
	result += (h > 0 && m < 10) ? '0' + m : m; //always show minutes, but pad minutes only if there are hours
	result += ':' + (s < 10 ? '0' + s : s); //always pad seconds
	return result;
}


/**
 * Class that is responsible for managing Street View and Map objects and updating the interface accordingly.
 * @constructor
 */
function GeoGuesser() {
	'use strict';
	
	this.streetView = new google.maps.StreetViewPanorama(document.getElementById('streetview-canvas'), {
		addressControl: false,
		linksControl: true,
		panControl: true,
		zoomControlOptions: {
			style: google.maps.ZoomControlStyle.SMALL
		},
		enableCloseButton: false
	});
	
	//Erase link descriptions as soon as they are changed - this is necessary to prevent showing addresses.
	this.streetView.links_changed = function (panorama) {
		var links = this.streetView.getLinks(), changed = false, i;
		//Take care to avoid entering an infinite callback loop by keeping track of whether any description needed changing.
		for (i = 0; i < links.length; i++) {
			if (links[i].description) {
				links[i].description = "";
				changed = true;
			}
		}
		
		if (changed) {
			this.streetView.setLinks(links);
		}
	}.bind(this);
	
	this.map = new google.maps.Map(document.getElementById('map-canvas'), {
		center: { lat: 20, lng: 13 },
		zoom: 2,
		streetViewControl: false
	});
	
	this.map.setClickableIcons(false);
	
	google.maps.event.addListener(this.map, 'click', function(event) {
		if (this.currentRound !== undefined && !this.currentRound.finished) {
			this.guessMarker.setPosition(event.latLng);
			this.guessMarker.setVisible(true);
			this.currentRound.guessLatLng = event.latLng;
			
			document.getElementById('make-guess').removeAttribute('disabled');
		}
	}.bind(this));
	
	this.coverageLayer = new google.maps.StreetViewCoverageLayer();
	
	this.targetMarker = new google.maps.Marker({
		map: this.map,
		title: "Starting location",
		visible: false
	});
	
	this.guessMarker = new google.maps.Marker({
		map: this.map,
		title: "Your guess",
		visible: false
	});
	
	this.polyline = undefined;
	this.infoWindow = undefined;
}

/**
 * Clear the current round and start the given round.
 * @param {Round} round - the round to start
 * @param {number} [timeLimit=undefined] - time limit for the round. If this interval elapses before the round ends, it is ended automatically. 
 *		undefined, null, false, 0, or any other 'falsey' value will be interpreted as no time limit.
 */
GeoGuesser.prototype.startRound = function (round, timeLimit) {
	'use strict';
	
	if (round.started) {
		throw "startRound: this round was already started";
	}
	
	this.resetRound();
	this.currentRound = round;
	this.currentRound.started = true;
	this.targetMarker.setPosition(round.latLng);
	this.streetView.setPosition(round.latLng);
	this.streetView.setVisible(true);
	
	if (timeLimit && !isNaN(timeLimit) && timeLimit > 0) {
		var timer = document.getElementById('timer');
		var container = document.getElementById('timer-container');
		timer.innerHTML = secondsToString(timeLimit);
		$(timer).removeClass('blink');
		container.style.display = 'block';
		container.style.backgroundColor = 'white';
		timer.style.color = 'gray';
		this.roundTimeLimit = timeLimit;
		this.roundCountdown = setInterval(function () {
			this.roundTimeLimit -= 1;
			if (this.roundTimeLimit > 0) {
				timer.innerHTML = secondsToString(this.roundTimeLimit);
				if (this.roundTimeLimit < 30) {
					container.style.backgroundColor = 'red';
					timer.style.color = 'white';
				}
			}
			else {
				timer.innerHTML = secondsToString(0);
				$(timer).addClass('blink');
				this.endRound();
			}
		}.bind(this), 1000, timeLimit);
	}
	else {
		document.getElementById('timer-container').style.display = 'none';
	}
	
	document.getElementById('back-to-start').removeAttribute('disabled');
	
};

/**
 * End the current round, displaying score and guess information on the map.
 * @returns {Round} round - the round that was just ended
 */
GeoGuesser.prototype.endRound = function () {
	'use strict';
	
	if (this.currentRound === undefined) {
		throw "endRound called with no round in progress";
	}
	this.currentRound.finished = true;
	
	//Reveal the starting location marker, draw a line between it and the last guess, and zoom the map to fit both markers.
	this.targetMarker.setVisible(true);
	
	if (this.currentRound.guessLatLng !== undefined) {
		this.polyline = drawPolyline(this.map, this.targetMarker.getPosition(), this.guessMarker.getPosition(), '660000');
		
		var bounds = new google.maps.LatLngBounds();
		bounds.extend(this.targetMarker.getPosition());
		bounds.extend(this.guessMarker.getPosition());
		
		this.map.fitBounds(bounds);
		
		this.infoWindow = new google.maps.InfoWindow({
			content: '<p>Your guess was <strong>' + this.currentRound.formatDistance() + '</strong> from the target.<br />You got <strong>' + this.currentRound.formatScore() + '</strong> points!</p>'
		});
		this.infoWindow.open(this.map, this.guessMarker);
	}
	else {
		this.map.setZoom(5);
		this.map.panTo(this.currentRound.latLng);
		
		this.infoWindow = new google.maps.InfoWindow({
			content: '<p>Time is up!<br />You made no guess and got <strong>0</strong> points!</p>'
		});
		this.infoWindow.open(this.map, this.targetMarker);
	}
	
	if (this.roundCountdown !== undefined) {
		clearInterval(this.roundCountdown);
		$('#timer').addClass('blink');
		delete this.roundCountdown;
		delete this.roundTimeLimit;
	}
	
	document.getElementById('make-guess').setAttribute('disabled', undefined);
	$('#back-to-start').hide();
	$('#go-to-next').show();
	
	if (document.getElementById('control-panel').style.display === 'none') {
		document.getElementById('toggle-panel').click();
	}
	
	console.log('Round ended, score =', this.currentRound.calculateScore(), 'distance =', this.currentRound.calculateDistance(), 'km');
	var score = document.getElementById('score');
	score.innerHTML = parseInt(score.innerHTML, 10) + Math.round(this.currentRound.calculateScore());
	
	return this.currentRound;
};

/**
 * Reset the map & control state.
 * @param {Bool
 * @returns {Round} the previous round
 */
GeoGuesser.prototype.resetRound = function () {
	'use strict';
	
	var ret = this.currentRound;
	this.currentRound = undefined;
	
	//Hide all markers & lines, and reset the map to show the whole world.
	this.guessMarker.setVisible(false);
	this.targetMarker.setVisible(false);
	if (this.polyline !== undefined) {
		this.polyline.setVisible(false);
		this.polyline.setMap(null);
		delete this.polyline;
	}
	if (this.infoWindow !== undefined) {
		this.infoWindow.close();
		delete this.infoWindow;
	}
	
	this.map.setCenter({ lat: 20, lng: 13 });
	this.map.setZoom(2);
	this.streetView.setPano(null);
	this.streetView.setVisible(false);
	
	//Show the 'make guess' & 'back to start' buttons, and disable them.
	$('#go-to-next').hide();
	$('#back-to-start').show();
	document.getElementById('make-guess').setAttribute('disabled', undefined);
	document.getElementById('back-to-start').setAttribute('disabled', undefined);
	
	return ret;
};

/**
 * Reset the Street View panorama to the current round's starting location.
 */
GeoGuesser.prototype.backToStart = function () {
	'use strict';
	
	if (this.currentRound === undefined) {
		throw "backToStart called with no round in progress";
	}
	
	this.streetView.setPosition(this.currentRound.latLng);
};

/**
 * Show the Street View coverage layer on the minimap.
 */
GeoGuesser.prototype.showStreetViewCoverage = function () {
	'use strict';
	
	this.coverageLayer.setMap(this.map);
};

/**
 * Hide the Street View coverage layer from the minimap.
 */
GeoGuesser.prototype.hideStreetViewCoverage = function () {
	'use strict';
	
	this.coverageLayer.setMap(null);
};


/**
 * Class that holds per-round info such as target & guess positions, score, time, etc.
 * @constructor
 * @param {Object} roundInfo - object with pano, lat and lng properties that descripe the round's starting location.
 * @param {string} roundInfo.pano - pano ID used by the google maps API
 * @param {number} roundInfo.lat - latitude of the starting location. This should match the location described by pano
 * @param {number} roundInfo.lng - longitude of the starting location. This should match the location descired by pano
 */
function Round(roundInfo) {
	'use strict';
	
	this.pano = roundInfo.pano;
	this.latLng = new google.maps.LatLng(roundInfo.lat, roundInfo.lng);
	this.guessLatLng = undefined;
	this.started = false;
	this.finished = false;
}

/**
 * Calculate the distance between the guess coordinates and the starting location.
 * @returns {number} distance in kilometers between guess and starting location, or undefined if guess location is undefined
 */
Round.prototype.calculateDistance = function () {
	'use strict';
	
	if (this.guessLatLng !== undefined) {
		return (google.maps.geometry.spherical.computeDistanceBetween(this.guessLatLng, this.latLng) / 1000).toFixed(3);
	}
	
	return undefined;
};

/**
 * Return a displayable string with the guess distance for this round. 
 * If no guess was placed, return undefined.
 * @returns {string|undefined} formatted guess distance, or undefined if no guess was made.
 */
Round.prototype.formatDistance = function () {
	'use strict';
	
	var distance = this.calculateDistance();
	var distanceText;
	if (distance > 10) {
		distance = Math.round(distance);
		distanceText = distance + ' km';
	}
	else if (distance > 1) {
		distance = Math.round(distance * 10) / 10;
		distanceText = distance + ' km';
	}
	else {
		distance = Math.max(Math.round(distance * 1000), 0.5);
		distanceText = distance + (distance > 1 ? ' meters' : ' meter');
	}
	
	return distanceText;
};

/**
 * Calculate the score for the current guess.
 * @returns {number} score for the current guess
 */
Round.prototype.calculateScore = function () {
	'use strict';
	
	var distance = this.calculateDistance();
	var a = -607.605;
	var b = 3.79746e-05;
	if (distance !== undefined) {
		distance = Math.max(distance, 0.4);
		return a * Math.log(b * distance);
	}
	
	return 0;
};

/**
 * Return a displayable string with the score for this round.
 * @returns {string} formatted round score
 */ 
Round.prototype.formatScore = function () {
	'use strict';
	
	return Math.round(this.calculateScore());
};

/**
 * Show the target marker, guess marker & a line uniting the two markers for this round.
 * @param {google.maps.Map} map - the map to draw on
 * @param {number} roundNumber - the round number, to use for text display
 * @param {string} color - hex color to use for the line
 */
Round.prototype.displayResultOnMap = function (map, roundNumber, color) {
	'use strict';
	
	this.targetMarker = new google.maps.Marker({
		map: map,
		title: "Round " + roundNumber + " starting location",
		position: this.latLng
	});
	
	if (this.guessLatLng !== undefined) {
		this.guessMarker = new google.maps.Marker({
			map: map,
			title: "Round " + roundNumber + " guess: " + this.formatDistance() + ', ' + this.formatScore() + ' points',
			position: this.guessLatLng
		});

		this.polyLine = drawPolyline(map, this.targetMarker.getPosition(), this.guessMarker.getPosition(), color);
	}
};

/**
 * Clear all markers related to this round (target marker, guess marker, guess line), 
 * placed by {@link Round#displayResultOnMap}.
 */
Round.prototype.clearMarkers = function () {
	'use strict';
	
	if (this.targetMarker !== undefined) {
		this.targetMarker.setMap(null);
		delete this.targetMarker;
	}
	
	if (this.guessMarker !== undefined) {
		this.guessMarker.setMap(null);
		delete this.guessMarker;
	}
	
	if (this.polyLine !== undefined) {
		this.polyLine.setMap(null);
		delete this.polyLine;
	}
};


/**
 * Object used to store information about the ongoing game.
 * @param {Object} [game] - information about a specific game. If not set, the game will be initialized as empty.
 * @param {number} game.id - the game ID
 * @param {Object[]} rounds - see docs for Round constructor
 * @param {number} [game.time] - round time limit for this game. undefined, null, 0, or other 'falsey' values are interpreted as no time limit
 */
function Game(game) {
	'use strict';
	
	var i;
	if (game !== undefined) {
		this.id = game.gameid;
		this.infinite = false;
		this.rounds = new Array(game.rounds.length);
		for (i = 0; i < game.rounds.length; ++i) {
			this.rounds[i] = new Round(game.rounds[i]);
		}
		this.roundTimeLimit = game.time;
	}
	else {
		this.id = undefined;
		this.infinite = true;
		this.rounds = [];
		this.roundTimeLimit = undefined;
	}
	
	this.currentRound = -1;
}

/**
 * Callback used by Game.getNextRound.
 * @callback nextRoundCallback
 * @param {Round} nextRound - the next round, or undefined if the game was started with a predefined number of rounds and the last round was already played
 */
/**
 * Advances the game to the next round.
 * @param {nextRoundCallback} callback - callback that will receive information about the next round
 */
Game.prototype.getNextRound = function (callback) {
	'use strict';
	
	if (this.currentRound + 1 < this.rounds.length) {
		this.currentRound += 1;
		callback(this.rounds[this.currentRound]);
	}
	else {
		if (this.infinite) {
			getRandomPanorama(function (panoData) {
				var loc = panoData.location;
				this.rounds.push(new Round({ pano: loc.pano, lat: loc.latLng.lat(), lng: loc.latLng.lng() }));
				this.currentRound += 1;
				callback(this.rounds[this.currentRound]);
			}.bind(this));
		}
		else {
			callback(undefined);
		}
	}
};

var UIloaded = false, mapsLoaded = false, waitingForGame = false;
var game;

function startNextRound(round) {
	'use strict';
	
	var i;
	if (round !== undefined) {
		var roundText = document.getElementById('round').innerHTML;
		roundText = (game.currentRound + 1) + roundText.substring(roundText.indexOf('/'));
		document.getElementById('round').innerHTML = roundText;
		gg.startRound(round, game.roundTimeLimit);
	}
	else {
		//game over
		document.getElementById('round').innerHTML = '-/' + game.rounds.length;
		var colors = ['#AA0000', '#00AA00', '#0000AA', '#FFFF00', '#8B008B'];
		for (i = 0; i < game.rounds.length; ++i) {
			game.rounds[i].displayResultOnMap(gg.map, i + 1, colors[i % colors.length]);
		}
	}
}

function initializeUI() {
	'use strict';
	
	$('#show-coverage').change(function () {
		if (document.getElementById('show-coverage').checked) {
			gg.showStreetViewCoverage();
		} 
		else {
			gg.hideStreetViewCoverage();
		}
	});
	
	$('#toggle-panel').click(function () {
		var panel = document.getElementById('control-panel'), container = document.getElementById('control-panel-container');
		if (panel.style.display !== 'none') {
			$('#control-panel').slideUp('fast', function () {
				$('#toggle-panel').toggleClass('panel-hidden');
				$('#toggle-panel').toggleClass('panel-shown');

				container.style.minHeight = '0px';
				container.style.height = 'auto';
			});
		} 
		else {
			container.style.height = '600px';
			container.style.minHeight = '250px';
			$('#control-panel').slideDown('fast', function () {
				$('#toggle-panel').toggleClass('panel-hidden');
				$('#toggle-panel').toggleClass('panel-shown');
				google.maps.event.trigger(gg.map, 'resize');
			});
		}
	});
	
	$('#back-to-start').click(function () {
		gg.backToStart();
	});
	
	$('#make-guess').click(function () { 
		gg.endRound(); 
	});
	
	$('#go-to-next').click(function () {
		gg.resetRound();
		game.getNextRound(startNextRound);
	});
}

function initializeGame() {
	'use strict';
	
	if (!mapsLoaded || (waitingForGame && game === undefined)) {
		return;
	}
	
	if (!waitingForGame) {
		if (game !== undefined) {
			return;
		}
		
		game = new Game(undefined);
	}
	
	if (game.infinite) {
		document.getElementById('round').innerHTML = '-/&#8734;';
	}
	else {
		document.getElementById('round').innerHTML = '-/' + game.rounds.length;
	}
	
	game.getNextRound(startNextRound);
}

function initializeMaps() {
	'use strict';
	
	mapsLoaded = true;
	gg = new GeoGuesser();
	initializeGame();
}

$(document).ready(function() {
	'use strict';
	
	if (getParam('g')) {
		waitingForGame = true;
		$.ajax({
			url: 'get_locations_for_game',
			type: 'get',
			data: { gameid: getParam('g') },
			success: function(result) {
				game = new Game(result);
				initializeGame();
			},
			error: function() {
				console.log('error getting game info for game id', getParam('g'), 'starting default game mode');
				waitingForGame = false;
				initializeGame();
			}
		});
	}
	else {
		initializeGame();
	}
});

google.maps.event.addDomListener(window, 'load', initializeMaps);
$(document).ready(initializeUI);