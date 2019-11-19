script_execute(getInput());
#region Movimentação

xaxis = (key_left - key_right);
yaxis = (key_down - key_up);

var dir = point_direction(0, 0, xaxis, yaxis);

if(xaxis == 0) and (yaxis == 0){
len = 0
} else {
len = spd;
}
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);
x += hspd;
y += vspd;
#endregion
#region Sprites
if(vspd == 0) and (hspd == 0){
sprite_index = player_stand;
image_speed = 2;
} 

if(hspd<0){
sprite_index = player_walk;
image_speed = sign(len)*1.5;
} else if(hspd>0){
sprite_index = player_walk;
image_speed = sign(len)*1.5;
}

#endregion

if (global.playerHunger >= 100) global.playerHunger = 100;
if (global.playerHunger <= 0) global.playerHunger = 0;