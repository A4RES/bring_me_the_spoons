
 
audio_play_sound(a_boom,100,false)
score += 10 ; 

if score = 30{
	instance_create_layer(100,100,"Instances", next_stage);
}