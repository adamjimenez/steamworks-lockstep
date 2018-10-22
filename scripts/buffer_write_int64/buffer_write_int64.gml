/// @description  buffer_write_int64(buffer, long_int)
/// @param buffer
/// @param  long_int
var b = argument0;
var i = argument1;
buffer_write(b, buffer_u32, i & $FFFFFFFF);
buffer_write(b, buffer_s32, i >> 32);
