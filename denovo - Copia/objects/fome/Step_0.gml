//Estou setando um temporizador para a fome cair a cada determinado tempo
time -= delta_time/1000000
showtime = ceil(time);


//Aqui eu estou dizendo que enquanto a fome for diferente de 0 o laço continuará correndo
if (global.playerHunger != 0){
if(obj_player.vspd != 0) or (obj_player.hspd != 0)
{
//aqui eu falo que se o showtime(o tempo do temporizador) chegar a 0 ele irá resetar 
if(showtime < 0)
{
//aqui fica o temporizador já pronto pra resetar
time = 1;
time -= delta_time/1000000
//Aqui a gente decide o quanto de fome ele perde sempre q o temporizador reseta
global.playerHunger -= 30;
} 
} 

//aqui eu fiz com q se o player ficar andando ele perca mais  fome, porém tem algumas brechas.
if (obj_player.vspd == 0) and (obj_player.hspd == 0) {
if(showtime < 0)
{
time = 1;	
time -= delta_time/1000000
global.playerHunger -= 1;
} 
}
} else {
	//aqui é quando a fome enfim chega a 0
	//logo após o player é destruido
instance_destroy(player_stand);
}

//aqui é um esquema pra barra de fome cair, to travado aqui :D
if(instance_exists(obj_player)){
	numGauge = (global.playerHunger/ 2);
	
}
//Aqui eu estou definindo a vida maxima e a minima


