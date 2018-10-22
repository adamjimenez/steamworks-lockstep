/// @description lockstep input prediction


while(steps_to_run) { // run out any steps left to run
	event_perform(ev_step, 0);
}

var buff_map = ds_priority_find_min(rollback_input_buffer);
var pri = ds_priority_find_priority(rollback_input_buffer, buff_map);

if(pri == current_frame) { // if input has current frame, use it
	use_hin = ds_list_find_value(buff_map, 0);
	use_buttons = ds_list_find_value(buff_map, 1);
	use_aim = ds_list_find_value(buff_map, 2);
	ds_priority_delete_min(rollback_input_buffer);
	
	debug_text = "+";
	debug_color = c_green
}
else { // otherwise use prediction
	use_hin = use_hin;
	use_buttons = 0;
	use_aim = use_aim;
	
	debug_text = "!";
	debug_color = c_blue
}

use_jump = (use_buttons & BUTTONS.jump) ? true : false;

if(use_hin < 0) debug_text += "<";
else if(use_hin > 0) debug_text += ">";
else debug_text += "0";
if(use_jump) debug_text += "^"
