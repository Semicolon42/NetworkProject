sock=argument0
buff=argument1
message=argument2
buffer_seek( buff , buffer_seek_start , 0 );
buffer_write( buff , buffer_string , message );
var Result = network_send_packet( sock , buff , buffer_tell( buff ) );