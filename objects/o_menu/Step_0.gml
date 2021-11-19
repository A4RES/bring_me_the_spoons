/// @description start button

// pressing ENTER will send the player to level 1 and will also stop the menu music
if keyboard_check(vk_enter){
<<<<<<< Updated upstream
room_goto(r_level_1)
}
// commands for the title screen 
=======
	room_goto(r_level_1)
	audio_stop_sound(a_music1);
	audio_play_sound(a_fart,10,false);
}
>>>>>>> Stashed changes
