/// @description 

if room = r_level_1{
	audio_play_sound(a_level_music,5,true);
}else{
audio_stop_sound(a_level_music);
}

if room = r_level_3{
	audio_play_sound(a_boss_music,5,true)
}else{
	audio_stop_sound(a_boss_music);
}

alarm[0] = fire_rate;