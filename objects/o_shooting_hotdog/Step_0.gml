 /// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();




/*var distance = point_distance(x, y, player_ship.x, player_ship.y);
var _direction = point_direction(x, y, player_ship.x, player_ship.y);

if (distance <= attack_range){
	var laser = instance_create_layer(x, y, "Instances", o_enemy_laser);
	laser.speed = 8;
	laser.image_angle = _direction; 
	laser.direction = _direction;
}