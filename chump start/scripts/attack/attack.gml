// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function attack(argument0)
{
	attack_timing = 0;
	current_attack = argument0();	
	states = states.attacking;
}