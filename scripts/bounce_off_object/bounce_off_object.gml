// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function bounce_off_object(){

var _obj = argument0;
var _acceleration = argument1; 
var max_speed = argument2; 

	var bounce_direction = point_direction(_obj.x, _obj.y,x,y);
	motion_add(bounce_direction, _acceleration);
	if speed > max_speed{
		speed = max_speed
	}


}

/*function bounce_off_object(){
	var object = argument0;
	var acceleration = argument1;
	var max_speed = argument2;
	
	if (not instance_exists(object)) exit;
	
	var bounce_direction = point_direction(object.x, object.y, x, y);
	motion_add(bounce_direction, acceleration);
	if(speed > max_speed){
		speed = max_speed;
	}
	
	
}