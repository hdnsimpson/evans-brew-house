if ( mouse_check_button_pressed( mb_left ) ) {
    with ( instance_position( mouse_x, mouse_y, all ) ) {
        next_room = ( object_get_name(object_index) );
		if next_room == "obj_play" {
			room_goto(room_pub);
        }
		else if next_room == "obj_credits" {
			room_goto(room_credits);
		}
	}
}
