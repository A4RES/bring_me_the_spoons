/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

var shoot = mouse_check_button(mb_left)
 
 // creates ketchup and mustard when left mouse button is pressed 
 if (shoot){
	 
	create_ketchup_and_mustard()
	audio_play_sound(a_shoot,5,false)
	
 }