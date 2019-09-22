/// @description Insert description here
// You can write your code in this editor
if(room != rm_game){
	exit
}
if(choose(0,1) == 0){
	//Astroid spawns as top or bottom
	var xx = choose(0, room_width)
	var yy = irandom_range(0,room_height)
} else {
	//Astroid spawns on a side
	var xx = irandom_range(0,room_width)
	var yy = choose(0, room_height)
}

instance_create_layer(xx,yy, "Instances", obj_asteroid)
alarm[0] = 4*room_speed