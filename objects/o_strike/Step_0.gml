
 var find_player = instance_find(o_condiment_man,0);

var player_direction = point_direction(x, y, find_player.x, find_player.y);
//image_angle = direction; 
motion_add(player_direction, 2);
if (speed > max_speed){
	speed = max_speed;
	}
