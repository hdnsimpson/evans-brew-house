//Spawn Jack Object 

if Myi < 1
{
	room_instance_add(room_pub, 960, 583, obj_jack);
	Myi = 1;
}

 //If instace number of BeerNoFill is 0 then the beer glass is spawned
if create_beer_no_fill < 1
{
	//instance_create_layer(960, 648, room_Pouring, obj_BeerNoFill);
	room_instance_add(room_pouring, 960, 540, obj_beer_no_fill);
	show_debug_message("1");
	create_beer_no_fill = create_beer_no_fill + 1;
	
}
//If instace number of BeerSolid i s 0 then the beersolid is spawned
if create_beer_solid < 1
{
	//instance_create_layer(800, 850, room_Pouring, obj_BeerSolid);
	room_instance_add(room_pouring, 1045, 810, obj_beer_solid);
	show_debug_message("2");  
	show_debug_message("3");
	create_beer_solid = create_beer_solid + 1;
} 

//If instace number of the Indicator is 0 then the indicator is spawned
if create_indicator < 1
{
	//instance_create_layer(1730, 750, room_Pouring, obj_Indicator);
	room_instance_add(room_pouring, 1700, 745, obj_indicator);
	show_debug_message("3");
	create_indicator = create_indicator + 1;
} 


if create_red_1 < 1
{
	//instance_create_layer(1730, 750, room_Pouring, obj_Indicator);
	room_instance_add(room_pouring, 1632, 574, obj_red_zone_1);
	show_debug_message("4");
	create_red_1 = create_red_1 + 1;
} 

if create_red_2 < 1
{
	//instance_create_layer(1730, 750, room_Pouring, obj_Indicator);
	room_instance_add(room_pouring, 1632, 38, obj_red_zone_2);
	show_debug_message("5");
	create_red_2 = create_red_2 + 1;
} 

if create_orange < 1
{
	//instance_create_layer(1730, 750, room_Pouring, obj_Indicator);
	room_instance_add(room_pouring, 1631, 271, obj_orange_zone);
	show_debug_message("6");
	create_orange = create_orange + 1;
} 

if create_green < 1
{
	//instance_create_layer(1730, 750, room_Pouring, obj_Indicator);
	room_instance_add(room_pouring, 1630, 126, obj_green_zone);
	show_debug_message("7");
	create_green = create_green + 1;
} 

if create_bad_beer < 1
{
	//instance_create_layer(1730, 750, room_Pouring, obj_Indicator);
	room_instance_add(room_pouring, 288, 192, obj_bad_beer);
	show_debug_message("8");
	create_bad_beer = create_bad_beer + 1;
} 

if create_ok_beer < 1
{
	//instance_create_layer(1730, 750, room_Pouring, obj_Indicator);
	room_instance_add(room_pouring, 320, 224, obj_ok_beer);
	show_debug_message("9");
	create_ok_beer = create_ok_beer + 1;
} 

