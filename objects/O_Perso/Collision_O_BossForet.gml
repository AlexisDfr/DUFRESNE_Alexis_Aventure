/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 6C85C2F7
/// @DnDArgument : "x" "40"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "color" "$FF0000FF"
effect_create_below(0, x + 40, y + 40, 0, $FF0000FF & $ffffff);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E670A97
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E80D7C4
	/// @DnDParent : 1E670A97
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -4;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73AEEC42
	/// @DnDParent : 1E670A97
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invincible"
	invincible = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1BB2AFF2
	/// @DnDParent : 1E670A97
	/// @DnDArgument : "steps" "500"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, 500);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B05CC68
	/// @DnDParent : 1E670A97
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "invincible"
	invincible = false;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A9637F9
	/// @DnDParent : 1E670A97
	/// @DnDArgument : "var" "hp"
	if(hp == 0){	/// @DnDAction : YoYo Games.Game.Restart_Game
		/// @DnDVersion : 1
		/// @DnDHash : 0301076C
		/// @DnDParent : 3A9637F9
		game_restart();}}