script_execute(get_imput);

//Move
xaxis = (key_right - key_left);
yaxis = (key_down - key_up);

//Get Direction
var dir = point_direction(0,0,xaxis,yaxis)

//Get Length
if (xaxis == 0) and (yaxis == 0)
{
	len = 0
} else {
	len = spd;
}

//Get Speed Variables
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len,dir);
