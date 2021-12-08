/// @description Insert description here
// You can write your code in this editor
if room = r_level_1{
	audio_play_sound(a_level_music,5,true);
}else{
audio_stop_sound(a_level_music);
}

if room = r_level_2{
	audio_play_sound(a_level_music_2,5,true)
}else{
audio_stop_sound(a_level_music_2)
}

if room = r_level_3{
	audio_play_sound(a_level_music_3,5,true)
}else{
audio_stop_sound(a_level_music_3)
}

if room = r_level_4{
	audio_play_sound(a_boss_music,5,true)
}else{
	audio_stop_sound(a_boss_music);
}
