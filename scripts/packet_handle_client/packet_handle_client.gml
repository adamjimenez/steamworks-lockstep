var b = inbuf, p, s;
var from = argument0;
net_map[?from] = current_time;
switch (buffer_read(b, buffer_u8)) {
    case packet_t.auth: // ()
        var u = buffer_read_int64(b);
        ds_list_add(net_list, u);
        net_map[?u] = current_time;
        break;
    case packet_t.ping: // ()
        p = packet_start(packet_t.ping);
        packet_send_to(p, from);
        break;
    case packet_t.chat: // (message:string)
        s = buffer_read(b, buffer_string);
        chat_add(s);
        break;
    case packet_t.error: // (error:strign)
        s = buffer_read(b, buffer_string);
        chat_add("Error: " + s);
        if (lobby) {
            lobby = false;
            lobby_is_owner = false;
            lobby_owner = 0;
            steam_lobby_leave();
        }
        if (ingame) {
            ingame = false;
            room_goto(rm_menu);
        }
        break;
    case packet_t.leaving:
        packet_handle_leaving(buffer_read_int64(b));
        break;
    case packet_t.start:
        ingame = true;
        room_goto(rm_game);
        break;
    case packet_t.cursor:
        // update the client-side player instance:
        var _x = buffer_read(b, buffer_f32);
        var _y = buffer_read(b, buffer_f32);
        with (obj_cursor) if (user == from) {
            x = _x;
            y = _y;
        }
        break;
    case packet_t.player:
        // update the client-side player instance:
        var _x = buffer_read(b, buffer_f32);
        var _y = buffer_read(b, buffer_f32);
        var _direction = buffer_read(b, buffer_f32);
        with (obj_player) if (user == from) {
            x = _x;
            y = _y;
			direction = _direction;
        }
        break;
    case packet_t.lockstep:
		var size = buffer_get_size(b);
		show_debug_message("received lockstep packet, size " + string(size));
		protobuild_decode_to_map(b, from);
	break;
}
