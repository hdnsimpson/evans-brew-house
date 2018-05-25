if global.drinks_served >= 6
{
	with(obj_spilt_beer) {
		sprite_index = spr_dirt_3;
	}
}

else if (global.drinks_served >= 5 && global.drinks_served < 6)
{
	with(obj_spilt_beer) {
		sprite_index = spr_dirt_2;
	}
} 

else if (global.drinks_served >= 4 && global.drinks_served < 4)
{
	with(obj_spilt_beer) {
		sprite_index = spr_dirt_1;
	}
} 

