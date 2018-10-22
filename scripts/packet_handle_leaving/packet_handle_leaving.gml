/// @description  packet_handle_leaving(steam_id)
/// @param steam_id
var u = argument0;
ds_list_delete(net_list, ds_list_find_index(net_list, u));
ds_map_delete(net_map, u);
//
if (ingame) {
    with (obj_player) if (user == u) instance_destroy();
}
