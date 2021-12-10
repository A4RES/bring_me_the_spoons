
function create_ketchup_and_mustard(){

var shoot = instance_create_layer(x, y, "Instances", o_ketchup);
if keyboard_check(ord("A")){
	shoot.speed = -5;
	
}
if keyboard_check(ord("D")){
	shoot.speed = 5;
	
	}
	
}
