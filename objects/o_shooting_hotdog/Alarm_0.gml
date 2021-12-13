/// @description Insert description here
// You can write your code in this editor
var player = instance_find(o_condiment_man,0)

var _distance = point_distance(x,y,player.x, player.y);

if (_distance <= attack_range){
	var dart = instance_create_layer(x,y,"Instances", o_dart);
	dart.speed = -5; 
	
	audio_play_sound(a_fart,5,false);
	
}
alarm[0] = fire_rate;