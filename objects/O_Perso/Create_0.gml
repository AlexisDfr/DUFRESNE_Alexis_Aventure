/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E24D9C7
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "invincible"
invincible = false;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 3719267F
/// @DnDInput : 2
/// @DnDArgument : "script" "Scr_CreateMiniMapObjectSprite"
/// @DnDArgument : "arg" "self"
/// @DnDArgument : "arg_1" "S_PersoFace"
/// @DnDSaveInfo : "script" "Scr_CreateMiniMapObjectSprite"
script_execute(Scr_CreateMiniMapObjectSprite, self, S_PersoFace);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1400158C
/// @DnDArgument : "var" "hp"
if(hp == 0){	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 63FDB810
	/// @DnDParent : 1400158C
	game_restart();}