/// @description lockstep input control

show_debug_message("user event steps to run"+string(steps_to_run));

while(steps_to_run) { // run out any steps left to run
	event_perform(ev_step, 0);	
}
					
var buff_map = ds_priority_delete_min(input_buffer);

input_d = ds_list_find_value(buff_map, 0);
input_s = ds_list_find_value(buff_map, 1);
input_x = ds_list_find_value(buff_map, 2);

ds_list_destroy(buff_map);

//show_debug_message("input_d " + string(input_d));
//show_debug_message("input_s " + string(input_s));
//show_debug_message("input_x " + string(input_x));