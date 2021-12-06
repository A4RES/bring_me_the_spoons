 /// @description enemy spawner
var enemy_number = instance_number(rock) - 1;
show_debug_message(enemy_number);

if ( enemy_number = 0){
	var enemies_to_spawn = 3 + score div 10; 
	spawn_hotdogs(enemies_to_spawn);
	
} 
