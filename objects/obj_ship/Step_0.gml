/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_left) or keyboard_check(ord("A"))){
	image_angle = image_angle + 5
}

if (keyboard_check(vk_right) or keyboard_check(ord("D"))){
	image_angle = image_angle - 5
}

if (keyboard_check(vk_up) or keyboard_check(ord("W"))){
	motion_add(image_angle, 0.05)
}

if (keyboard_check(vk_shift)){
	motion_add(image_angle, -0.05)
}

move_wrap(true,true,sprite_width/2)