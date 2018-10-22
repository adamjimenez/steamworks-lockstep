/// @description  Creates a protobuild buffer including header and length
/// @argument     message - first message to add to buffer
/// @argument     ... - additional messages


var size = 0;
// loop through arguments and construct buffer
for(var i=0; i<argument_count; i++) {
	size += protobuild_size(argument[i]);
}


var buff = buffer_create(size+5, buffer_fixed, 1);

// steam compat
buffer_write(buff, buffer_u8, packet_t.lockstep);
show_debug_message("create buffer " + string(packet_t.lockstep));

buffer_write(buff, buffer_u16, global.protobuild_code);
buffer_write(buff, buffer_u16, size);
return buff;


/*
var b = obj_steam.outbuf;
buffer_seek(b, buffer_seek_start, 0);
buffer_write(b, buffer_u16, global.protobuild_code);
buffer_write(b, buffer_u16, size);
return b;
*/
