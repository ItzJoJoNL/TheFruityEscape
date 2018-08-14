shoot = 1;
shoot2 = 1;
dir = 0;
dir2 = 0;
dir3 = 0;
ypos = 0;
rest = 0;
if (obj_player.y < y) {
	image_yscale = -1;
	dir = 90;
	dir2 = 10;
	dir3 = -10;
	ypos = -10
} else {
	dir = -90;	
	dir2 = -10;
	dir3 = 10;
	ypos = 10
}