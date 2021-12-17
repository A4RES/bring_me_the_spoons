
 
audio_play_sound(a_boom,100,false)
global.score += 1 ; 

if global.score = 10{
	instance_create_layer(750,950,"Instances",next_stage);
}