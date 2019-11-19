if keyboard_check(ord("A")) {
	instance_destroy(x,y,layer,obj_idle)
	instance_create_layer(x,y,layer,obj_player_andando)
}
if keyboard_check(ord("D")) {
	instance_destroy(x,y,layer,obj_idle)
	instance_create_layer(x,y,layer,obj_player_andando)
}
