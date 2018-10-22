/// @description  packet_send(to, buf)
/// @param to
/// @param  buf
var b = argument0;
steam_net_packet_send(argument1, b, buffer_tell(b), steam_net_packet_type_reliable);
