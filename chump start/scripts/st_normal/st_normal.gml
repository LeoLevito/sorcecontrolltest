// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function st_normal()

{
if (key_left == true)
{
	x = x-5;
	dir = -1;
}

if (key_right == true)
{
	x = x+5;
	dir = 1;
}


if (key_x_click == true)
{
	attack(atk_light_punch)
}






image_xscale = size*dir;
image_yscale = size;
sprite_index = s_player;



}