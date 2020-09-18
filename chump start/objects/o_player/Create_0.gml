/// @description Insert description here
// You can write your code in this editor
dir = 1;
current_dir = 1;
key_right = 0;
key_left = 0;
obj_id = instance_id;

cancel_hitbox = false;

enum states
{
	normal,
	attacking,
}
states = states.normal;