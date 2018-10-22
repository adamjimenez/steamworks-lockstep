/// @description  packet_start(type)
/// @param type
var b = obj_steam.outbuf;
buffer_seek(b, buffer_seek_start, 0);
buffer_write(b, buffer_u8, argument0);
return b;
