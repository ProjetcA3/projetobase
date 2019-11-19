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