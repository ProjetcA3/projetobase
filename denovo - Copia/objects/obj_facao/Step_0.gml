
//afirma quando as coisas vão ser jogadas no chão e quando e pega
if keyboard_check_pressed(ord("Q")){
obj_facao.x=x
obj_facao.y=y
}
if keyboard_check_pressed(ord("E")){
	if mao_um = "vazio"{
		obj_facao.x=obj_player.x-2
		obj_facao.y=obj_player.y
	}
}
if keyboard_check_pressed(ord("E")){
	if mao_dois = "vazio"{
		obj_facao.x=obj_player.x+2
		obj_facao.y=obj_player.y
	}
}
// comando para fazer o porrete bater e quando não bater e seguir a mira
facao_na_mao = 0
if obj_facao.x==obj_player.x
{
	if  obj_facao.y==obj_player.y
	{
		facao_na_mao = +1
	}
}

 
if porrete_na_mao == 1 {
	obj_facao.x=obj_player.x
	obj_facao.y=obj_player.y
	image_angle = point_direction(x,y,mouse_x,mouse_y)
	
	if (x < mouse_x)
	{
	image_yscale = 1	
	}
	else
	{
		image_yscale = -1
	}
}
//finalizado :)
