if mouse_check_button_pressed(mb_left)
{
	total_clicks = total_clicks + 1;
	
}

if (total_clicks <= 1)

{

	if mouse_check_button(mb_left)
	{
		yadd = -1;
		spd_indicator = spd_indicator * 1.1;

		
	}

	else
 
	{
		yadd = 0;
	
	}


	y += yadd * spd_indicator;

}

//Checks total number of clicks and where where the Indicator collides
if (total_clicks >= 1 && mouse_check_button_released(mb_left))
{
//If the Indicator collides with first Red Zone 
 if place_meeting(x, y, obj_red_zone_1)
 {
	 with(obj_indicator) 
	 {
		with(obj_bad_beer)
		{
			sprite_index = spr_bad_beer;
			global.beer_completed = 1;

			audio_play_sound(snd_bad_sat, 2, false);
			//Checks to see if is correct beer, otherwise automatically gives bad beer
			if (global.current_beer == global.correct_beer_choice)
			{
				global.player_score = global.player_score + 1;
			}
			else
				{
					global.player_score = global.player_score - 1;
				}

		}

		
	 }
	
}
//If the Indicator collides with Orange Zone 
 if place_meeting(x, y, obj_orange_zone)
 {
	 with(obj_indicator) 
	 {
		with(obj_ok_beer)
		{
			sprite_index = spr_ok_beer;
			global.beer_completed = 1;

			audio_play_sound(snd_ok_sat, 2, false);
			//Checks to see if is correct beer, otherwise automatically gives bad beer
			if (global.current_beer == global.correct_beer_choice)
			{
				global.player_score = global.player_score + 3;
			}
			else
				{
					global.player_score = global.player_score - 1;
				}

		}

	 }
	
}
//If the Indicator collides with Green Zone 
 if place_meeting(x, y, obj_green_zone)
 {
	 with(obj_indicator) 
	 {
		//instance_create_layer(100, 100, room_Pouring, obj_GreatBeer);
		with(obj_great_beer)
		{
			sprite_index = spr_great_beer;
			global.beer_completed = 1;

			audio_play_sound(snd_great_sat, 2, false);
			//Checks to see if is correct beer, otherwise automatically gives bad beer
			if (global.current_beer == global.correct_beer_choice)
			{
				global.player_score = global.player_score + 5;
			}
			else
				{
					global.player_score = global.player_score - 1;
				}

		}

	 }
	
}
//If the Indicator collides with second Red Zone 
 if place_meeting(x, y, obj_red_zone_2)
 {
	 with(obj_indicator) 
	 {
		with(obj_bad_beer)
			{
				sprite_index = spr_bad_beer;
				global.beer_completed = 1;
				show_debug_message("Now 1");
				audio_play_sound(snd_bad_sat, 1, false);
					//Checks to see if is correct beer, otherwise automatically gives bad beer
				if (global.current_beer == global.correct_beer_choice)
				{
					global.player_score = global.player_score + 0;
				}
				else
				{
					global.player_score = global.player_score - 1;
				}

			}

	 }
	
}

}

if y < 108
{
	y = 108;
}


