/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

var shoot = mouse_check_button_released(mb_left);

if shoot div 4 {
	var dart = instance_create_layer(x,y,"Instances",o_dart);
	dart.speed = 5
	dart.direction = image_angle;
}