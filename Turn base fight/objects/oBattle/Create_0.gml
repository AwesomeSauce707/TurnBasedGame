instance_deactivate_all(true);

units = [];

//make enemies
for(var i = 0; i < array_length(enemies); i++) {
	enemiesUnits[i] = instance_create_depth(x + 250 + (i*10), y + 68 +(i*20), depth -10, oBattleUnit, enemies[i]);
	array_push(units, enemiesUnit[i]);
}

//make enemies
for(var i = 0; i < array_length(global.party); i++) {
	enemiesUnits[i] = instance_create_depth(x + 250 + (i*10), y + 68 +(i*20), depth -10, oBattleUnit, enemies[i]);
	array_push(units, partiesUnit[i]);
}