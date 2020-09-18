// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function st_attacking()
{

sprite_index = s_player_lightpunch;

script_execute(atk_light_punch);
attack_timing ++;


if (key_left == true)
{
	x = x-1.5;
	dir = -1;
}

if (key_right == true)
{
	x = x+1.5;
	dir = 1;
}

if (attack_timing >= attack_timing_end)
{
	states = states.normal;	
}

if (key_z_click == true)
{
	cancel_hitbox = true; //Sätter hitbox flaggan till true, hitbox flaggan tas alltid bort framen efter.
}

}