/// @description Insert description here
// You can write your code in this editor

var player = instance_find(o_condiment_man,0);

var distance = point_distance(x, y, player.x, player.y);
if(not point_in_rectangle(x, y, 0, 0, room_width, room_height)) exit;

if (distance = attack_range){
	var shoot = instance_create_layer(x,y,"Instances",o_dart);
	shoot.speed = 6; 
}

alarm[0] = fire_rate;

/*var player_ship = instance_find(o_ship, 0);
if(player_ship  == noone) exit;

if(not point_in_rectangle(x, y, 0, 0, room_width, room_height)) exit; 

var distance = point_distance(x, y, player_ship.x, player_ship.y);
var _direction = point_direction(x, y, player_ship.x, player_ship.y);

if (distance <= attack_range){
	var laser = instance_create_layer(x, y, "Instances", o_enemy_laser);
	laser.speed = 8;
	laser.image_angle = _direction; 
	laser.direction = _direction;
}

alarm[0] = fire_rate;