outlets = 1;

var state = "idle";

function set_state(st) {
	state = st;
	outlet(0, "state", state);
}

function record() {
	if (state == "idle") {
		// start recording bang
		outlet(0, "record", 1);
		set_state("recording");
	} else if (state == "recording") {
		outlet(0, "record", 0);
		outlet(0, "play", 1);
		outlet(0, "overdub", 1);
		set_state("overdubbing");
	} else if (state == "overdubbing") {
		outlet(0, "overdub", 0);
		set_state("playing");
	} else if (state == "playing") {
		outlet(0, "overdub", 1);
		set_state("overdubbing");
	} else if (state == "stopped") {
		outlet(0, "play", 1);
		outlet(0, "overdub", 1);
		set_state("overdubbing");
	}
}

function play() {
	if (state == "idle") {
		// nothing to do here...
	} else if (state == "stopped") {
		outlet(0, "play", 1);
		set_state("playing");
	} else if (state == "recording") {
		outlet(0, "record", 0);
		outlet(0, "play", 1);
		set_state("playing");
	} else if (state == "overdubbing") {
		outlet(0, "overdub", 0);
		set_state("playing");
	} else if (state == "playing") {
		outlet(0, "play", 0);
		set_state("stopped");
	}
}

function clear() {
	outlet(0, "play", 0);
	outlet(0, "record", 0);
	outlet(0, "overdub", 0);
	outlet(0, "clear");
	set_state("idle");
}