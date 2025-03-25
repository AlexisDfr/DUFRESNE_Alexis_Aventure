/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EC5F58F
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 17E323A3
	/// @DnDParent : 1EC5F58F
	/// @DnDArgument : "color" "minimapColor"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour(minimapColor & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 51CFF4C6
	/// @DnDParent : 1EC5F58F
	/// @DnDArgument : "x1" "x/32*8"
	/// @DnDArgument : "y1" "y/32*8"
	/// @DnDArgument : "x2" "x/32*8+8*image_xscale"
	/// @DnDArgument : "y2" "x/32*8+8*image_yscale"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(x/32*8, y/32*8, x/32*8+8*image_xscale, x/32*8+8*image_yscale, 0);}