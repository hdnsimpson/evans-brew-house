//Take back to pub

if keyboard_check_direct(vk_escape) {
	with(obj_cloth) {
		sprite_index = spr_invis_jack;
	}
	room_goto(room_pub);
}

if global.current_beer == 1 {
	with(obj_beer_solid) {
		sprite_index = spr_beer_1;
	}
}
else if global.current_beer == 2 {
	with(obj_beer_solid) {
		sprite_index = spr_beer_2;
	}
}
else if global.current_beer == 3 {
	with(obj_beer_solid) {
		sprite_index = spr_beer_3;
	}
}		