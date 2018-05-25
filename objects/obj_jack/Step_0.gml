 //Movement of Jack
 
 if room == room_pub {
	 with(obj_jack) {
		 if sprite_index == spr_invis_jack {
			sprite_index = spr_jack;
		 }
	 }
	 spd = 15;
 
	 var xadd = keyboard_check_direct(ord("D")) - keyboard_check_direct(ord("A"));
 
	 x += xadd * spd;
	 
	 if keyboard_check_direct(ord("W")) {
		 with(obj_jack) {
			sprite_index = spr_jack_back;
		}
	 }
	 if keyboard_check_direct(ord("S")) {
		 with(obj_jack) {
			sprite_index = spr_jack;
		}
	 }
	 if keyboard_check_direct(ord("A")) {
		 with(obj_jack) {
			sprite_index = spr_jack_left;
		}
	 }
	 if keyboard_check_direct(ord("D")) {
		 with(obj_jack) {
			sprite_index = spr_jack_right;
		}
	 }
	 
 }
 
 
 //Inside interactive zone

if place_meeting(x, y, obj_interactive) {
	 with(obj_jack) {
		 if sprite_index == spr_jack_back {
			 with(obj_space) {
				sprite_index = spr_space;
			 }
			 if keyboard_check_direct(vk_space) {
				with(obj_jack) {
					if x < 645 {
						global.current_beer = 1;
					}
					else if (x <= 1315  and x >= 645) {
						global.current_beer = 2;
					}
					else {
						global.current_beer = 3;
					}
					sprite_index = spr_invis_jack;
					global.drinks_served = global.drinks_served + 1;
				}
				room_goto(room_pouring);
			 }
		 }
		else {
			with(obj_space) {
		sprite_index = spr_invis_jack;
		}
 }
	 } 
 }

if place_meeting(x, y, obj_interactive_sink) {
	 with(obj_jack) {
		 if sprite_index == spr_jack {
			 with(obj_space) {
				sprite_index = spr_space;
			 }
			 if keyboard_check_direct(vk_space) {
				with(obj_jack) {
					sprite_index = spr_invis_jack;
				}
				room_goto(room_cleaning);
			 }
		 }
		else {
			with(obj_space) {
		sprite_index = spr_invis_jack;
		}
 }
	 } 
 }
 
 
if place_meeting(x, y, obj_interactive_customer) {
	 with(obj_jack) {
		 if sprite_index == spr_jack {
			 with(obj_space) {
				sprite_index = spr_space;
			 }
			 if keyboard_check_direct(vk_space) {
				 show_debug_message(global.beer_completed);

				if global.beer_completed = 1
				{
					global.random_patron_number = irandom_range(1, 10); 
					global.random_beer_choice = irandom_range(1, 3);
					global.correct_beer_choice = global.random_beer_choice;

					global.beer_completed = 0;
	
	
					//Beer choice
					if (global.random_beer_choice == 1)
					{
	
						audio_play_sound(snd_ask_golden_echo, 1, false);

						alarm [1] = 300;

					}

					if (global.random_beer_choice == 2)
					{
	
						audio_play_sound(snd_ask_evans_brew, 1, false);

						alarm [1] = 300;

					}

					if (global.random_beer_choice == 3)
					{
	
						audio_play_sound(snd_ask_dirty_30, 1, false);

						alarm [1] = 300;

					}
	
				}
			 }
		 }
		else {
			with(obj_space) {
				sprite_index = spr_invis_jack;
			}
		}
	} 
}

	 

 //Make invis if outside of pub
 
 if room != room_pub {
	with(obj_jack) {
		sprite_index = spr_invis_jack;
	}
 }
 
 




