personagem = obj_player
if distance_to_object(obj_graveto) <20 and distance_to_object(obj_graveto) <20
{
	if keyboard_check_pressed(vk_space) 
	{
		if itens_graveto == 1
		{
			if  itens_rock ==1 
			{
				itens_rock =- 1;
				itens_graveto =- 1 ;
				instance_create_layer(obj_player.x,obj_player.y,"instances",obj_facao)
			}
		}
		
		
	}
}