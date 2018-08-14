if (global.pauze == 1) exit;
pit = instance_create_depth(x, y, 2, obj_bullet);
bullet += 1;
if (bullet == 5) {
	alarm[1] = 1;	
} else {
	alarm[0] = 5;
}