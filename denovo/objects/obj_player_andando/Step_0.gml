if keyboard_check(ord("A")) {
	x=-2
}
if keyboard_check(ord("D")) {
	image_xscale = -1;
}
if keyboard_check_released(ord("A")) {
	instance_destroy(obj_player_andando)
	instance_create_layer(x,y,layer,obj_idle)
}
if keyboard_check_released(ord("D")) {
	instance_destroy(obj_player_andando)
	instance_create_layer(x,y,layer,obj_idle)
}
if keyboard_check(ord("W")) {
	y=-2
}
if keyboard_check(ord("S")) {
	y=+2
}