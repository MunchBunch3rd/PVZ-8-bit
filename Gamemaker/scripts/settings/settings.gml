// this one script is just used for adding 1 object, if there are more settings, add them here.

//instance_create_depth(0,0,0,obj_settings);

//nevermind. add them individually to the scene.
//or...

checked = window_get_fullscreen()


if keyboard_check_pressed(vk_f11) {
	
	checked = !checked; //i dont get this
	window_set_fullscreen(checked);
	
}

//this shit dosent work