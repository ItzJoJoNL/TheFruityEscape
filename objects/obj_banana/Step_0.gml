if (global.pauze == 1) exit;
if (spray == 1) {
	banana = instance_create_depth(x, y, 2, obj_bullet3);
	banana.speed = -8;
	banana.direction = direction+dir;
	yellow += 1;
}
if (yellow > 60) {
	spray = 0;
	yellow = 0;
	alarm[0] = 15;
}