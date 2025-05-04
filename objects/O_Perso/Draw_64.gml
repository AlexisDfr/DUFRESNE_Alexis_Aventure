/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7312AEE0
/// @DnDArgument : "x" "1240"
/// @DnDArgument : "y" "640"
/// @DnDArgument : "sprite" "S_EpeeInventaire"
/// @DnDSaveInfo : "sprite" "S_EpeeInventaire"
draw_sprite(S_EpeeInventaire, 0, 1240, 640);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F52B011
/// @DnDArgument : "var" "hp"
if(hp == 0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 705375F5
	/// @DnDParent : 1F52B011
	/// @DnDArgument : "x" "450"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "xscale" "image_xscale"
	/// @DnDArgument : "yscale" "image_yscale"
	/// @DnDArgument : "sprite" "S_Mort"
	/// @DnDSaveInfo : "sprite" "S_Mort"
	draw_sprite_ext(S_Mort, 0, 450, 100, image_xscale, image_yscale, 0, $FFFFFF & $ffffff, 1);}