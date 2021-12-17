/*
/// @description Insert description here
// You can write your code in this editor
var _player = instance_find(o_condiment_man, 0);
if(_player  == noone) exit;

if(not point_in_rectangle(x, y, 0, 0, room_width, room_height)) exit; 

var distance = point_distance(x, y, _player.x, _player.y);
var _direction = point_direction(x, y, _player.x, _player.y);

if (distance <= attack_range){
	var spoon = instance_create_layer(x, y, "Instances", o_spoon);
	spoon.speed = 8;
	spoon.image_angle = _direction; 
	spoon.direction = _direction;
}

 alarm[0] = fire_rate;