draw_sprite(BattleBackGround,0,x,y - 100);

// draw units in depth order
var _unitWithCurrentTurn = unitTurnOrder[turn].id;
for (var i = 0; i < array_length(unitRenderOrder); i++) {
	with(unitRenderOrder[i])
	{
		draw_self();
	}
}
// need to draw ui box
draw_sprite_stretched(sHudBackground, 0 , x + 75, y+120, 245,60);

