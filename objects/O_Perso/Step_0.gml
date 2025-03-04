/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 516C4348
/// @DnDArgument : "speed" "2"
speed = 2;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 73E9FD09
/// @DnDArgument : "key" "ord("Q")"
/// @DnDArgument : "not" "1"
var l73E9FD09_0;l73E9FD09_0 = keyboard_check(ord("Q"));if (!l73E9FD09_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 13E8539D
	/// @DnDParent : 73E9FD09
	/// @DnDArgument : "not" "1"
	var l13E8539D_0;l13E8539D_0 = keyboard_check(vk_space);if (!l13E8539D_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
		/// @DnDVersion : 1
		/// @DnDHash : 0D9BFBEA
		/// @DnDParent : 13E8539D
		/// @DnDArgument : "key" "ord("D")"
		/// @DnDArgument : "not" "1"
		var l0D9BFBEA_0;l0D9BFBEA_0 = keyboard_check_released(ord("D"));if (!l0D9BFBEA_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 2B602DA3
			/// @DnDParent : 0D9BFBEA
			/// @DnDArgument : "key" "vk_shift"
			/// @DnDArgument : "not" "1"
			var l2B602DA3_0;l2B602DA3_0 = keyboard_check(vk_shift);if (!l2B602DA3_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 0B19D2A7
				/// @DnDParent : 2B602DA3
				speed = 0;}}}}