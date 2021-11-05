     ///@description movment and shooting 
//code that has the player move right when pressing D 
 if keyboard_check(ord("D")){
 motion_add(image_angle,2);
 image_speed = 1;
 if speed > max_speed{
 speed = max_speed;
	}
	friction = friction_amount;
	image_speed = 1; 
	friction = friction_amount; 
}

// code that has the playe move right when the player presses A 
 if keyboard_check(ord("A")){
 motion_add(image_angle,-2);
 image_speed = 1;
 if speed > max_speed{
 speed = max_speed;
	}
	friction = friction_amount;
	image_speed = 1; 
	friction = friction_amount; 
 }
 
 if mouse_check_button_pressed(mb_left){
	create_ketchup_and_mustard()
	audio_play_sound(a_shoot,5,false)
	
 }