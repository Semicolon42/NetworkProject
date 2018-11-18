/// @description Insert description here
// You can write your code in this editor

if (selected=true) {
	
	if (keyboard_check_pressed(vk_enter)) {
		net_send_message(InternetController.sock, InternetController.buff, txt)
		console("Sending: "+txt)
		txt = ""
		keyboard_string = ""
	} else if (string_width(keyboard_string) < max_width) {
		txt = keyboard_string;
	} else {
		keyboard_string = txt
	}	
}
