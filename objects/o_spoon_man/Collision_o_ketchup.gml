 /// @description minus health
// subtracts 5 health from spoonman
global.health -= 5; 

if global.health = 0 {
instance_destroy();
}
audio_play_sound(a_OOF , 100, false)
