/// @description Insert description here
// You can write your code in this editor

switch(room){
	case rm_game:
		draw_text(20, 20, "Score:   " + string(score))
		draw_text(20, 40, "Lives:   " + string(lives))
		break
		
	case rm_start:
		var c = c_yellow
		draw_set_halign(fa_center)
		draw_text_transformed_color(room_width/2, 100, "SPACE ROCKS", 3, 3, 0, c, c, c, c, 1)
		draw_text(
			room_width/2, 200,
			@"Score 1,000 points to win!

Up or W: Move
Left/Right or A/D: Turn
Space: Shoot

>> Press Enter To Start <<"		
		)
		draw_set_halign(fa_left)
		break
	
	case rm_win:
		var c = c_yellow
		draw_set_halign(fa_center)
		draw_text_transformed_color(room_width/2, room_height/2 - 150, "You Won!", 3, 3, 0, c, c, c, c, 1)
		draw_text(room_width/2, room_height/2 + 50, "Press Enter To Restart")
		draw_set_halign(fa_left)
		break
		
	case rm_gameover:
		var c = c_red
		draw_set_halign(fa_center)
		draw_text_transformed_color(room_width/2, room_height/2 - 150, "Game Over", 3, 3, 0, c, c, c, c, 1)
		draw_text(room_width/2, room_height/2 + 50,"Final Score:  " + string(score))
		draw_text(room_width/2, room_height/2 + 75,"Press Enter To Restart")
		draw_set_halign(fa_left)
		break
}