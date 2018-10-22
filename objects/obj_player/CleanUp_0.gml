/// @description cleans up datastructures

while(not ds_priority_empty(input_buffer)) {
	var list = ds_priority_delete_min(input_buffer);
	ds_list_destroy(list);
}

ds_map_destroy(rollback_state);
