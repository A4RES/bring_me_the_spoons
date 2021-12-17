
function spawn_hotdogs(){
	//var number = argument0;
	//var enemy = argument1; 
	var center_x = room_width/2;
	var center_y = room_height/2;
	var _direction = random(180);
	var distance = random_range(room_width * 0.75, room_width);
	var _x = center_x + lengthdir_x(distance, _direction);
	var _y = center_y + lengthdir_y(distance, _direction);
	
	instance_create_layer(_x,_y,"Instances", o_hotdog);
	instance_create_layer(_x,_y,"Instances", o_shooting_hotdog);
}