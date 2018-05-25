//Spawning the patron
 
 if (global.player_score >= 150 && room == room_pub){
	 room_goto(room_win);
 }

if (global.random_patron_number = 1 && (global.random_patron_number != global.previous_patron))
{
	with(obj_random_patron_1) {
		sprite_index = spr_char_1;
	}

	global.previous_patron = 1;
	alarm [1] = 300;

}

if (global.random_patron_number = 2 && (global.random_patron_number != global.previous_patron))
{
	
	with(obj_random_patron_1) {
		sprite_index = spr_char_2;
	}

	global.previous_patron = 2;
	alarm [1] = 300;
	
	
}

if (global.random_patron_number = 3 && (global.random_patron_number != global.previous_patron))
{
	
	with(obj_random_patron_1) {
		sprite_index = spr_char_3;
	}

	global.previous_patron = 3;
	alarm [1] = 300;

}

if (global.random_patron_number = 4 && (global.random_patron_number != global.previous_patron))
{
	
	with(obj_random_patron_1) {
		sprite_index = spr_char_4;
	}

	global.previous_patron = 4;
	alarm [1] = 300;

}

if (global.random_patron_number = 5 && (global.random_patron_number != global.previous_patron))
{
	
	with(obj_random_patron_1) {
		sprite_index = spr_char_5;
	}

	global.previous_patron = 5;
	alarm [1] = 300;

}

if (global.random_patron_number = 6 && (global.random_patron_number != global.previous_patron))
{
	
	with(obj_random_patron_1) {
		sprite_index = spr_char_6;
	}

	global.previous_patron = 6;
	alarm [1] = 300;

}

if (global.random_patron_number = 7 && (global.random_patron_number != global.previous_patron))
{
	
	with(obj_random_patron_1) {
		sprite_index = spr_char_7;
	}

	global.previous_patron = 7;
	alarm [1] = 300;

}

if (global.random_patron_number = 8 && (global.random_patron_number != global.previous_patron))
{
	
	with(obj_random_patron_1) {
		sprite_index = spr_char_8;
	}

	global.previous_patron = 8;
	alarm [1] = 300;

}

if (global.random_patron_number = 9 && (global.random_patron_number != global.previous_patron))
{
	
	with(obj_random_patron_1) {
		sprite_index = spr_char_9;
	}

	global.previous_patron = 9;
	alarm [1] = 300;

}

if (global.random_patron_number = 10 && (global.random_patron_number != global.previous_patron))
{
	
	with(obj_random_patron_1) {
		sprite_index = spr_char_10;
	}

	global.previous_patron = 10;
	alarm [1] = 300;

}

if (global.random_patron_number == global.previous_patron)
{
	global.random_patron_number = 0; 
}


