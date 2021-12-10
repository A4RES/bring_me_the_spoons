/// @description Insert description here
// You can write your code in this editor
// Inherit the parent event
event_inherited();

var shoot = keyboard_check(vk_numpad0);
 
 // creates ketchup and mustard when left mouse button is pressed 
 if (shoot){
	 
	create_ketchup_and_mustard()
	audio_play_sound(a_shoot,5,false)
	
 }
 
var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);


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

 
 
 // var for key to use jetpack
 var jump = keyboard_check(vk_up)


// condiment man will use his jetpack to take off 
if(jump){
	motion_add(image_angle + 90, 2) 
	gravity = gravity_amount; 
	image_speed = 3; 

}
// player 2 for bring me the spoons 
