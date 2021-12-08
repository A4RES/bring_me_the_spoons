/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

var shoot = mouse_check_button_released(mb_left);

if shoot {
	var dart = instance_create_layer(x,y,"Instances",o_dart);
	dart.speed = 5
	dart.direction = direction*-1;
}