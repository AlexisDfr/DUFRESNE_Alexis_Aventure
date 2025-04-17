/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 601B10DB
/// @DnDArgument : "expr" "show == true"
if(show == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 4B72D38F
	/// @DnDParent : 601B10DB
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 2BCC133D
	/// @DnDParent : 601B10DB
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 7C529683
	/// @DnDParent : 601B10DB
	/// @DnDArgument : "font" "font"
	draw_set_font(font);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 23556070
	/// @DnDParent : 601B10DB
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l23556070_0=($FF000000 >> 24);
	draw_set_alpha(l23556070_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 1EB36349
	/// @DnDInput : 5
	/// @DnDParent : 601B10DB
	/// @DnDArgument : "function" "draw_text_ext"
	/// @DnDArgument : "arg" "x+decalageX"
	/// @DnDArgument : "arg_1" "y+decalageY"
	/// @DnDArgument : "arg_2" "text_content"
	/// @DnDArgument : "arg_3" "15"
	/// @DnDArgument : "arg_4" "image_xscale*32-10"
	draw_text_ext(x+decalageX, y+decalageY, text_content, 15, image_xscale*32-10);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 3255D67E
	/// @DnDParent : 601B10DB
	draw_set_colour($FFFFFFFF & $ffffff);
	var l3255D67E_0=($FFFFFFFF >> 24);
	draw_set_alpha(l3255D67E_0 / $ff);}