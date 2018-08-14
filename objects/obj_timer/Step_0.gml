if (time > -1) {
	time = time - 1/room_speed;
} else {
	instance_destroy();
}

showTime = ceil(time);