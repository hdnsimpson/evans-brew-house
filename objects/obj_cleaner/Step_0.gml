with(obj_cloth) {
	sprite_index = spr_cloth;
}

if position_meeting(mouse_x, mouse_y, obj_clean_left) {
	left_hit = 1;
}

if position_meeting(mouse_x, mouse_y, obj_clean_right) {
	right_hit = 1;
}

if (left_hit == 1 && right_hit == 1) {
	wipes = wipes + 1;
	left_hit = 0;
	right_hit = 0;
}

if wipes >= 5 {
	global.drinks_served = 0;
	with(obj_spilt_beer) {
		if sprite_index == spr_dirt_3 {
			sprite_index = spr_dirt_2;
			global.player_score = global.player_score + 1; 
		}
		else if sprite_index == spr_dirt_2 {
			sprite_index = spr_dirt_1;
			global.player_score = global.player_score + 1; 
		}
		else if sprite_index == spr_dirt_1 {
			sprite_index = spr_invis_jack;
			global.player_score = global.player_score + 4; 
		}
	}
	wipes = 0;

}
