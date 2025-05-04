/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 2658A87D
/// @DnDArgument : "x" "40"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "color" "$FF0000FF"
effect_create_below(0, x + 40, y + 40, 0, $FF0000FF & $ffffff);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 68C6CECC
/// @DnDArgument : "value" "-2"
/// @DnDArgument : "var" "hp_plaine"
global.hp_plaine = -2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75F752DD
/// @DnDArgument : "var" "hp_plaine"
/// @DnDArgument : "op" "3"
if(hp_plaine <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 706B8E3B
	/// @DnDParent : 75F752DD
	instance_destroy();}