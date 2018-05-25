if mouse_check_button_pressed(mb_left)
{
	total_clicks_2 = total_clicks_2 + 1;
}

if (total_clicks_2 <= 1)

{
	
	if mouse_check_button(mb_left)
	{
		yadd = -1;
		spd = spd * 1.1;
	}

	else
 
	{
		yadd = 0;
	
	}


	y += yadd * spd;
}

if y < 540
{
	y = 540;
}
