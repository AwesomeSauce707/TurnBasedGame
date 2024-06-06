/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(ord("A"))){
	x -= 5;
}
if(keyboard_check(ord("D"))){
	x += 5;
}
if(keyboard_check(ord("W"))){
	y -= 5;
}
if(keyboard_check(ord("S"))){
	y += 5;
}

/*
// Camera that move with the player
#region

halfViewWigth = camera_get_view_angle(view_camera[0])/2;
halfViewHeight = camera_get_view_angle(view_camera[0])/2;

camera_set_view_pos(view_camera[0], x-halfViewWigth, y-halfViewHeight);

#endregion
*/

