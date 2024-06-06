/// @description Insert description here
// You can write your code in this editor
event_inherited();

if (instance_exists(oHelptext)){
	instance_destroy(oHelptext);
} else {
	instance_create_layer(room_width / 2, room_height - 100, "Instances", oHelptext);
}