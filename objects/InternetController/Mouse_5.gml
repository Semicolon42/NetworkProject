/// @description Insert description here
// You can write your code in this editor


//Step Event of Object: ObjClient
buffer_seek( buff , buffer_seek_start , 0 );
buffer_write( buff , buffer_string , "Hello World" );
var Result = network_send_packet( sock , buff , buffer_tell( buff ) );

