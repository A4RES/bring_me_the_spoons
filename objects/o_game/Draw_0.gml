/// @description 
draw_set_font(f_one);

if room = r_level_4{
	draw_set_color(c_white);
}else{
	draw_set_color(c_black);
}
draw_text(30,50,"Score: ");
draw_text(100,50,global.score);

