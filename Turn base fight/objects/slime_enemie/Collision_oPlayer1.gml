//When the player touch the enemies to it will swtich room for the battle part
random_set_seed(4);
// Determine the number of enemies (between 1 and 4)
var numberOfEnemies = irandom_range(1,4);

var enemies = array_create(numberOfEnemies);

for (var i = 0; i < numberOfEnemies; ++i){
		enemies[i] = global.enemies.slimeG;
}

NewEncounter(enemies, BattleBackGround);