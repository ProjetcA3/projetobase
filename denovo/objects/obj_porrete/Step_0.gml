//afirma quando as coisas vão ser jogadas no chão e quando e pega
if keyboard_check_pressed(ord("Q")){
obj_porrete.x=x
obj_porrete.y=y
}
if keyboard_check_pressed(ord("E")){
	if mao_um = "vazio"{
		obj_porrete.x=obj_idle.x
		obj_porrete.y=obj_idle.y
	}
}
// comando para fazer o porrete bater e quando não bater e seguir a mira
porrete_na_mao = 0
if obj_porrete.x==obj_idle.x;
{
	if  obj_porrete.y==obj_idle.y;
	{
		porrete_na_mao = +1
	}
}

 
if porrete_na_mao == 1 {
	obj_porrete.x=obj_idle.x
	obj_porrete.y=obj_idle.y
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
if keyboard_check_pressed(mb_left)


//finalizado :)

