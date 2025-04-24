/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 3A58AB1C
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 10A8BEBA
/// @DnDArgument : "key" "ord("S")"
/// @DnDArgument : "not" "1"
var l10A8BEBA_0;l10A8BEBA_0 = keyboard_check(ord("S"));if (!l10A8BEBA_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 0BAAE3DC
	/// @DnDParent : 10A8BEBA
	/// @DnDArgument : "key" "ord("Z")"
	/// @DnDArgument : "not" "1"
	var l0BAAE3DC_0;l0BAAE3DC_0 = keyboard_check(ord("Z"));if (!l0BAAE3DC_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 52E093C5
		/// @DnDParent : 0BAAE3DC
		speed = 0;}}