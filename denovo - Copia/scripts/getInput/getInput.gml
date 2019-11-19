key_up = keyboard_check(ord("W"));
key_down = keyboard_check(ord("S"));
////////////////////////////////////////////////////////
key_left = keyboard_check(ord("D"));
key_right = keyboard_check(ord("A"));

xaxis = (key_left - key_right);
yaxis = (key_down - key_up);