  /// @description enemy spawner
var enemy_number = instance_number(spoon) - 1;
show_debug_message(enemy_number);

if ( enemy_number = 0) {
	var enemies_to_spawn = 1 + score div 10; 
	spawn_spoons(enemies_to_spawn);
	
} 


/*var enemy_number = instance_number(o_ship_parent) - 1;
show_debug_message(enemy_number);
if ( enemy_number = 0){
	var enemies_to_spawn = 1 + score div 10; 
	spawn_enemies(enemies_to_spawn, o_enemy1);
	
	
// enemy spawner for all the hotdog enemys 