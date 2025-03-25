/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48BCA98C
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3F43E774
	/// @DnDParent : 48BCA98C
	/// @DnDArgument : "color" "$FF646600"
	draw_set_colour($FF646600 & $ffffff);
	var l3F43E774_0=($FF646600 >> 24);
	draw_set_alpha(l3F43E774_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 68EF2E63
	/// @DnDParent : 48BCA98C
	/// @DnDArgument : "x2" "1920/32*8"
	/// @DnDArgument : "y2" "1056/32*8"
	draw_rectangle(0, 0, 1920/32*8, 1056/32*8, 1);}