/// @description Insert description here
// You can write your code in this editor
var find_player = instance_find(o_condiment_man,0);

var player_direction = point_direction(x, y, find_player.x, find_player.y);
//image_angle = direction; 
motion_add(player_direction, 0.5);
if (speed > max_speed){
	speed = max_speed;
	}
	
