/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 5DA473B3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "sprite" "sprite_index"
/// @DnDArgument : "frame" "image_index"
draw_sprite_ext(sprite_index, image_index, x + 0, y + 0, 1, 1, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 7E41A1A7
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "7"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "60"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "hp/hp_max*100"
/// @DnDArgument : "backcol" "$FF0000FF"
/// @DnDArgument : "barcol" "$FF0000FF"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF0707FF"
draw_healthbar(x + 0, y + 7, x + 60, y + 0, hp/hp_max*100, $FF0000FF & $FFFFFF, $FF0000FF & $FFFFFF, $FF0707FF & $FFFFFF, 1, (($FF0000FF>>24) != 0), (($FF0000FF>>24) != 0));