/// @description Insert description here
// You can write your code in this editor
hitbox_duration --;


if (cancellable == true)
{
	if (hitbox_owner.cancel_hitbox == true)
	{
		instance_destroy();
	}
}

x = hitbox_owner.x+(hitbox_offset_x*hitbox_owner.dir);
y = hitbox_owner.y+hitbox_offset_y;

if (hitbox_duration == 0)
{
	instance_destroy();	
}

