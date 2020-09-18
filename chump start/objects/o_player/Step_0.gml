/// @description Insert description here
// You can write your code in this editor

key_x_click = keyboard_check_pressed(ord("X"));
key_z_click = keyboard_check_pressed(ord("Z"));
key_c_click = keyboard_check_pressed(ord("C"));
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);

if (cancel_hitbox == true)
{
	cancel_hitbox = false;
}


switch (states)
{
case states.normal: st_normal() ; break;
case states.attacking: st_attacking() ; break;

}