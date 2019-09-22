/// @description Insert description here
// You can write your code in this editor
lives -= 1

with(obj_game){
	alarm[1] = room_speed
}

instance_destroy()

repeat(100){
	instance_create_layer(x,y,"Instances",obj_debris)	
}

//if lives > 0 {
//	instance_create_layer(room_width/2,room_height/2,"Instances", obj_ship)
//}