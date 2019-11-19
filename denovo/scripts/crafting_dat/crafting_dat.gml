max_itens = 2 ;
  mao_um = "vazia"
  mao_dois = "vazia"
  itens = 0
  itens_graveto = 0
  itens_rock = 0 
  if itens > 3{
	  draw_set_color(c_red)
	  draw_text(399,82,"sua#mochila#está#cheia")
	  while itens > max_itens {
		 itens =- 1;
	  }
  }