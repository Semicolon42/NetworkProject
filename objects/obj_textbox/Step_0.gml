/// @description Insert description here
// You can write your code in this editor
blink_countdown -= 1
if(blink_countdown <= 0){
	blink = !blink
	blink_countdown = blink_length
}