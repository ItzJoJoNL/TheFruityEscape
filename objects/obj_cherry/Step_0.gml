if (global.pauze == 1) exit;
if (rest < 6) {
	if (shoot == 1) {
		if (shoot2 == 1) {
			bullet = instance_create_depth(x-15, y+ypos, 2, obj_bullet2);
			bullet.speed = 6;
			bullet.direction = direction+dir+dir2;
			bullet.image_angle = direction+dir2;
	
			bullet = instance_create_depth(x+15, y+ypos, 2, obj_bullet2);
			bullet.speed = 6;
			bullet.direction = direction+dir+dir3;
			bullet.image_angle = direction+dir3;
		
			rest += 1;
			alarm[0] = 5;
			shoot = 0;
		}
	}
}
if (rest > 5) {
	rest = 0;
	shoot2 = 0;
	alarm[1] = 20;
}