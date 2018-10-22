/// @description  Callback for disconnect from relay

with(obj_connection) {
	conn_state = STATE.finished_hang;
	show_debug_message("Server Disconnected");
}