instance_deactivate_all(true);

units = [];
turn = 0;
unitTurnOrder = [];
unitRenderOrder = [];
//make enemies
for(var i = 0; i < array_length(enemies); i++) {
	enemiesUnits[i] = instance_create_depth(x + 450 + (i*15), 
											y + 200 +(i*30), 
											depth -10, 
											oBattleUnitEnemy, 
											enemies[i]
											);
	array_push(units, enemiesUnits[i]);
}

//make parties
for(var i = 0; i < array_length(global.party); i++) {
	partyUnits[i] = instance_create_depth(x + 250 + (i*10), 
										  y + 200 +(i*20), 
										  depth -10,
										  oBattleUnitPC, 
										  global.party[i]
										  );
	array_push(units, partyUnits[i]);
}

// shuffle turn order
unitTurnOrder = array_shuffle(units);

//get render order
RefreshRenderOrder = function()
{
	unitRenderOrder = [];
	array_copy(unitRenderOrder , 0 , units, 0, array_length(units));
	array_sort(unitRenderOrder, function(_1,_2)
	{
		return _1.y-_2.y;
	});
}
RefreshRenderOrder();