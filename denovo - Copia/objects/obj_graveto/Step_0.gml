//aqui verifica sevoce ja tem o item 1 na mão
if distance_to_object(obj_idle) <20{
if mao_um == "cheio" {
mao_dois = "cheio"
itens = +1;
	obj_graveto.x=obj_idle.x+2
	obj_graveto.y=obj_idle.y
	//agora indica
}
}
if distance_to_object(obj_idle) <20
{
	if mao_um = "vazio"{
	if keyboard_check_pressed(ord("E")) {
		itens = +1
		itens_rock =+ 1
		mao_um = "cheio";
		obj_graveto.x=obj_idle.x-2
		obj_graveto.y=obj_idle.y
	}
}
}