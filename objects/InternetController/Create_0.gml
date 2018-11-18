/// @description Insert description here
// You can write your code in this editor


sock = network_create_socket(network_socket_tcp)
network_set_timeout(sock, 1000, 1000)
is_connected = network_connect_raw(sock, "localhost", 10000)
console("Connect: " + string(is_connected))

var Size , Type , Alignment;
Size = 1024;
Type = buffer_fixed;
Alignment = 1;
buff = buffer_create( Size , Type , Alignment );