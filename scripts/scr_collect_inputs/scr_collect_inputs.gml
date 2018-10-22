/// @description  Collect inputs from player and add to input history buffer
/// @argument     frame - input frame to use
/// @argument     *zero - whether to use zero data (usually only used for initialization)


if(argument_count < 1) {
	show_error("Invalid argument count", true);	
}

var frame = argument[0];

if(argument_count > 1) {
	var zero = argument[1];
}
else {
	var zero = false;	
}

var input_hin = 0;
var input_buttons = 0;
var input_aim = 0;

with obj_player {
	if local {
		var input_map = ds_map_create()
		show_debug_message("collect input for id "+string(user))
		ds_map_add(input_map, "id", user);
		ds_map_add(input_map, "playerSlot", playerSlot);
		ds_map_add(input_map, "frame", frame);

		if(zero == false) {
			// grab input
			var d = inputdog_direction("up", "down", "left", "right", playerSlot);
			var s = 0;
			if(d != -1) {
				s = point_distance(0,0, -inputdog_analog("left", playerSlot)+inputdog_analog("right",playerSlot),
			                                -inputdog_analog("up", playerSlot)+inputdog_analog("down",playerSlot));
				// round values
				d = round(d); // from 2dp e.g. 270.83 to 271
				s = round(s * 10);  // from 2do e.g. 1.05 to 11
			}
			
			//show_debug_message("direction "+string(d));
			//show_debug_message("speed "+string(s));
	
			ds_map_add(input_map, "input_d", d);
			ds_map_add(input_map, "input_s", s);
			ds_map_add(input_map, "input_x", inputdog_pressed("x", playerSlot));
		}
		
		// add to priority list
		ds_priority_add(other.input_history, input_map, frame);
	}
}

// send direct to self via map (bypass buffer entirely)
//netcode_player_input(input_map);