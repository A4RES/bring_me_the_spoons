/// @description 
if(random_range(1,5) = 3){
instance_create_layer(x,y,"Instances", o_spoon);
}


 var find_player = instance_find(o_condiment_man,0);

var player_direction = point_direction(x, y, find_player.x, find_player.y);
//image_angle = direction; 
motion_add(player_direction, 2);
if (speed > max_speed){
	speed = max_speed;
	}
