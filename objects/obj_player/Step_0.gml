if (global.pauze == 1) exit;

left = keyboard_check(ord("A"));
right = keyboard_check(ord("D"));
up = keyboard_check(ord("W"));
down = keyboard_check(ord("S"));

hspd = (right - left) * spd;
vspd = (down - up) * spd;

if (place_meeting(x+hspd, y, obj_wall)) {
	while (!place_meeting(x+sign(hspd), y, obj_wall)) {
		x += sign(hspd);
	}
	hspd = 0;
}
x += hspd;

if (place_meeting(x, y+vspd, obj_wall)) {
	while (!place_meeting(x, y+sign(vspd), obj_wall)) {
		y += sign(vspd);
	}
	vspd = 0;
}
y += vspd;

if (left) {
	image_xscale = -1;
} else if (right) {
	image_xscale = 1;
}

if (keyboard_check(vk_anykey)) image_index = 1;
if (keyboard_check(vk_nokey)) image_index = 0;