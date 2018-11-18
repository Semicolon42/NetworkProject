/// @description Insert description here
// You can write your code in this editor


ch = string_height("A")
cw = string_width("A")

draw_set_color(c_dkgray)
draw_rectangle(x-cw, y-ch, x+max_width+cw, y+ch, false)

	

temp = txt
if(blink)
	temp += "|"

	
draw_set_color(c_white)
draw_text(x,y,temp)
