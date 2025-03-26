/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1D1EF974
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
				speed = 0;
			
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
				/// @DnDVersion : 1
				/// @DnDHash : 73038C2A
				/// @DnDParent : 5ED94A0D
				/// @DnDArgument : "key" "ord("Q")"
				var l73038C2A_0;l73038C2A_0 = keyboard_check_pressed(ord("Q"));if (l73038C2A_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
					/// @DnDVersion : 1
					/// @DnDHash : 7C38AAEF
					/// @DnDParent : 73038C2A
					/// @DnDArgument : "key" "ord("Z")"
					var l7C38AAEF_0;l7C38AAEF_0 = keyboard_check_pressed(ord("Z"));if (l7C38AAEF_0){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
						/// @DnDVersion : 1.1
						/// @DnDHash : 7B7870E4
						/// @DnDParent : 7C38AAEF
						/// @DnDArgument : "direction" "135"
						direction = 135;}}}}}}