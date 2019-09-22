/// @description Insert description here
// You can write your code in this editor
lives -= 1


instance_destroy()

repeat(100){
	instance_create_layer(x,y,"Instances",obj_debris)	
}