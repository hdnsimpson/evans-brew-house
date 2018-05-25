randomize();

global.random_patron_number = 0;
global.beer_completed = 1;
global.previous_patron = 11;
global.random_beer_choice = 0;
global.correct_beer_choice = 0;
global.current_beer = 1;
global.player_score = 0;




Myi = 0;
create_beer_no_fill = 0;
create_beer_solid = 0;
create_indicator = 0;
create_red_1 = 0;
create_orange = 0;
create_green = 0;
create_red_2 = 0;
create_bad_beer = 0;
create_ok_beer = 0;
create_great_beer = 0;

global.drinks_served = 0; 


if !audio_is_playing(snd_ambient) {
	audio_play_sound(snd_ambient, 3, true);
}

