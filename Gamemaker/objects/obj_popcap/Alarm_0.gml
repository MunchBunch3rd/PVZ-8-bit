fading -= 0.05;
image_alpha = fading;
if (fading <= 0) {
	fading = 0;
	room_goto_next() }
else {
	alarm[0] = 1;
}