loaded += 0.02;
image_alpha = loaded;
if (loaded >= 1) {
	loaded = 1;
	room_goto_next() }
else {
	loadingtime = choose(2, 4, 6, 8, 10)
	alarm[0] = loadingtime;
}
