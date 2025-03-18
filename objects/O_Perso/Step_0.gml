/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 516C4348
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 73E9FD09
/// @DnDArgument : "key" "ord("Q")"
/// @DnDArgument : "not" "1"
var l73E9FD09_0;l73E9FD09_0 = keyboard_check(ord("Q"));if (!l73E9FD09_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 13E8539D
	/// @DnDParent : 73E9FD09
	/// @DnDArgument : "key" "ord("Z")"
	/// @DnDArgument : "not" "1"
	var l13E8539D_0;l13E8539D_0 = keyboard_check(ord("Z"));if (!l13E8539D_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0AB13332
		/// @DnDParent : 13E8539D
		/// @DnDArgument : "key" "ord("D")"
		/// @DnDArgument : "not" "1"
		var l0AB13332_0;l0AB13332_0 = keyboard_check(ord("D"));if (!l0AB13332_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 5ED94A0D
			/// @DnDParent : 0AB13332
			/// @DnDArgument : "key" "ord("S")"
			/// @DnDArgument : "not" "1"
			var l5ED94A0D_0;l5ED94A0D_0 = keyboard_check(ord("S"));if (!l5ED94A0D_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 2B837618
				/// @DnDParent : 5ED94A0D
				speed = 0;}}}}