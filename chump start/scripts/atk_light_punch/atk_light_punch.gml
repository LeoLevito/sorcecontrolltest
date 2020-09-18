// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function atk_light_punch()
{
	attack_timing_end = 60;
	if (attack_timing == 5)
	{
		var current_hitbox = instance_create_layer(x,y,"Hitbox",o_hitbox); //Skapar ett hitbox objekt
			with (current_hitbox) //Adjusterar hitboxen som nyss skapades
			{
				hitbox_owner = o_player; //Ägaren av hitboxen. Egentligen så ska den ta id:t av den som skapade hitboxen.
				hitbox_offset_x = 100; //X offset från hitbox_owner, optional
				hitbox_offset_y = 0; //Y offset från hitbox_owner, optional
				cancellable = true; //Om hitboxen får cancellas när "cancel_hitbox" flaggan hos hitbox_owner blir true.
				hitbox_duration = 10;//Hur länge hitboxen är active tills den tas bort automatiskt.
				image_xscale = 2; //Hitboxens X scale, optional
				image_yscale = 1.25;//Hitboxens Y scale, optional
			}
	}
	if (attack_timing == 30)
	{
		var current_hitbox = instance_create_layer(x,y,"Hitbox",o_hitbox); //Skapar ett hitbox objekt
			with (current_hitbox) //Adjusterar hitboxen som nyss skapades
			{
				hitbox_owner = o_player; //Ägaren av hitboxen. Egentligen så ska den ta id:t av den som skapade hitboxen.
				hitbox_offset_x = 100; //X offset från hitbox_owner, optional
				hitbox_offset_y = 0; //Y offset från hitbox_owner, optional
				cancellable = true; //Om hitboxen får cancellas när "cancel_hitbox" flaggan hos hitbox_owner blir true.
				hitbox_duration = 10;//Hur länge hitboxen är active tills den tas bort automatiskt.
				image_xscale = 2; //Hitboxens X scale, optional
				image_yscale = 3;//Hitboxens Y scale, optional
			}
	}
}