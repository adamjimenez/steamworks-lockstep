/// @description  Transmit buffer
/// @argument     buff - buffer index for data to transmit

var buff = argument0;

//b = packet_start(packet_t.lockstep);
//buffer_write(b, buffer_f32, buff);

packet_send_all(buff);

/*
with(obj_connection) {
	network_send_raw(server_socket, buff, buffer_get_size(buff));
	//show_debug_message("TX: " + string(buffer_get_size(buff)) + " bytes");
}
*/