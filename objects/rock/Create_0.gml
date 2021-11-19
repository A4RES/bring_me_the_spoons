 var jump = keyboard_check(ord("D"))
if(jump){
	motion_add(image_angle + 90, 2) 
	gravity = gravity_amount; 
	image_speed = 3; 

}