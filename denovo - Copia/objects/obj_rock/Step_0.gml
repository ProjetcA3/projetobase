//aqui verifica sevoce ja tem o item 1 na mão
if distance_to_object(obj_player) <20{
if mao_um == "cheio" {
mao_dois = "cheio"
	obj_rock.x=obj_player.x+2
	obj_rock.y=obj_player.y
	//agora indica
}
}
if distance_to_object(obj_player) <20
{
	if mao_um = "vazio"{
	if keyboard_check_pressed(ord("E")) {
		itens = +1
		itens_rock =+ 1
		mao_um = "cheio";
		obj_rock.x=obj_player.x-2
		obj_rock.y=obj_player.y
	}
}
}
if keyboard_check_pressed(ord("Q")){
obj_rock.x=x
obj_rock.y=y
}
if keyboard_check_pressed(ord("E")){
	if mao_um = "vazio"{
		obj_rock.x=obj_player.x
		obj_rock.y=obj_player.y
	}
}