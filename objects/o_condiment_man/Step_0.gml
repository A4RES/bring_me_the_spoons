   ///@description movment and shooting 
//code that has the player move right when pressing D 
var left = keyboard_check(ord("A"))
var right = keyboard_check(ord("D"))


 if (right){
 motion_add(image_angle,2);
 image_speed = 1;
 if speed > max_speed{
 speed = max_speed;    
	}
	friction = friction_amount;
	image_speed = 1; 
	friction = friction_amount; 
}

// code that has the player move left when the player presses A 
 if (left){ 
 motion_add(image_angle,-2);
 image_speed = 1;
 if speed > max_speed{
 speed = max_speed;
	}
	friction = friction_amount;
	image_speed = 1; 
	friction = friction_amount; 
 }
 
 var shoot = mouse_check_button_pressed(mb_left)
 
 // creates ketchup and mustard when left mouse button is pressed 
 if (shoot){
	create_ketchup_and_mustard()
	audio_play_sound(a_shoot,5,false)
	
 }
 
 
 // var for key to use jetpack
 var jump = keyboard_check(ord("W"))


// condiment man will use his jetpack to take off 
if(jump){
	motion_add(image_angle + 90, 2) 
	gravity = gravity_amount; 
	image_speed = 3; 

}


