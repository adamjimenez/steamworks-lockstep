var b = inbuf, p, s;
var from = argument0;
net_map[?from] = current_time;
switch (buffer_read(b, buffer_u8)) {
    case packet_t.ping: // ()
        p = packet_start(packet_t.ping);
        packet_send_to(p, from);
        break;
    case packet_t.chat: // (message:string)
        s = steam_get_user_persona_name_w(from) + ": " + buffer_read(b, buffer_string);
        chat_add(s);
        //
        p = packet_start(packet_t.chat);
        buffer_write(p, buffer_string, s);
        packet_send_all(p);
        //
        break;
    case packet_t.leaving:
        packet_handle_leaving(from);
        // inform the other players:
        var b = packet_start(packet_t.leaving);
        buffer_write_int64(b, uid);
        packet_send_all(b);
        // show a notice in chat:
        var s = steam_get_user_persona_name_w(uid) + " left the game.";
        chat_add(s);
        var b = packet_start(packet_t.chat);
        buffer_write(b, buffer_string, s);
        packet_send_all(b);
        break;
    case packet_t.cursor:
        // update the server-side player instance:
        var _x = buffer_read(b, buffer_f32);
        var _y = buffer_read(b, buffer_f32);
        with (obj_cursor) if (user == from) {
            x = _x;
            y = _y;
        }
        // inform other clients:
        p = packet_start(packet_t.cursor);
        buffer_write_int64(p, from);
        buffer_write(p, buffer_f32, _x);
        buffer_write(p, buffer_f32, _y);
        packet_send_except(p, from);
        break;
    case packet_t.player:
        // update the server-side player instance:
        var _x = buffer_read(b, buffer_f32);
        var _y = buffer_read(b, buffer_f32);
		var _direction = buffer_read(b, buffer_f32);
        with (obj_player) if (user == from) {
            x = _x;
            y = _y;
			direction = _direction;
        }
        // inform other clients:
        p = packet_start(packet_t.player);
        buffer_write_int64(p, from);
        buffer_write(p, buffer_f32, _x);
        buffer_write(p, buffer_f32, _y);
        packet_send_except(p, from);
        break;
    case packet_t.lockstep:
		var size = buffer_get_size(b);
		show_debug_message("received lockstep packet, size " + string(size));
		protobuild_decode_to_map(b, from);
		
        // inform other clients:
		netcode_relay_tx(b);
	break;
}
