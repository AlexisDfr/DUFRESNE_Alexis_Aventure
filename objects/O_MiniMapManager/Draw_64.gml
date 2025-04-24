/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48BCA98C
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3F43E774
	/// @DnDParent : 48BCA98C
	/// @DnDArgument : "color" "$FF107F00"
	draw_set_colour($FF107F00 & $ffffff);
	var l3F43E774_0=($FF107F00 >> 24);
	draw_set_alpha(l3F43E774_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 68EF2E63
	/// @DnDParent : 48BCA98C
	/// @DnDArgument : "x2" "1920/32*6"
	/// @DnDArgument : "y2" "1056/32*6"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(0, 0, 1920/32*6, 1056/32*6, 0);}