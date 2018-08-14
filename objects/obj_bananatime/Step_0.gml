if (global.pauze == 1) exit;
if (global.stand == 1) x -= 3;
y += spd;
x += 3;
if (y <= 50) spd = 3; 
if (y >= 334) spd = -3;