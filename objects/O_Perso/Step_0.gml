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
			
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
				/// @DnDVersion : 1.1
				/// @DnDHash : 095F4E69
				/// @DnDParent : 5ED94A0D
				/// @DnDArgument : "button" "mb_right"
				var l095F4E69_0;l095F4E69_0 = mouse_check_button_pressed(mb_right);if (l095F4E69_0){	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 49ACA40B
					/// @DnDParent : 095F4E69
					/// @DnDArgument : "var" "alarm_get(2)"
					/// @DnDArgument : "op" "3"
					if(alarm_get(2) <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 010FA5DA
						/// @DnDParent : 49ACA40B
						/// @DnDArgument : "xpos" "45"
						/// @DnDArgument : "xpos_relative" "1"
						/// @DnDArgument : "ypos" "20"
						/// @DnDArgument : "ypos_relative" "1"
						/// @DnDArgument : "var_temp" "1"
						/// @DnDArgument : "objectid" "O_BouleBaton"
						/// @DnDArgument : "layer" ""Boule""
						/// @DnDSaveInfo : "objectid" "O_BouleBaton"
						instance_create_layer(x + 45, y + 20, "Boule", O_BouleBaton);
					
						/// @DnDAction : YoYo Games.Instances.Set_Alarm
						/// @DnDVersion : 1
						/// @DnDHash : 0D346A12
						/// @DnDParent : 49ACA40B
						/// @DnDArgument : "alarm" "2"
						alarm_set(2, 30);}}
			
				/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
				/// @DnDVersion : 1.1
				/// @DnDHash : 5DCF9C5A
				/// @DnDParent : 5ED94A0D
				var l5DCF9C5A_0;l5DCF9C5A_0 = mouse_check_button_pressed(mb_left);if (l5DCF9C5A_0){	/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 2135D7D4
					/// @DnDParent : 5DCF9C5A
					/// @DnDArgument : "var" "alarm_get(1)"
					/// @DnDArgument : "op" "3"
					if(alarm_get(1) <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
						/// @DnDVersion : 1
						/// @DnDHash : 14A78EEC
						/// @DnDParent : 2135D7D4
						/// @DnDArgument : "xpos" "45"
						/// @DnDArgument : "xpos_relative" "1"
						/// @DnDArgument : "ypos" "20"
						/// @DnDArgument : "ypos_relative" "1"
						/// @DnDArgument : "var_temp" "1"
						/// @DnDArgument : "objectid" "O_Epee"
						/// @DnDArgument : "layer" ""Epee""
						/// @DnDSaveInfo : "objectid" "O_Epee"
						instance_create_layer(x + 45, y + 20, "Epee", O_Epee);
					
						/// @DnDAction : YoYo Games.Instances.Set_Alarm
						/// @DnDVersion : 1
						/// @DnDHash : 3A40F8EE
						/// @DnDParent : 2135D7D4
						/// @DnDArgument : "alarm" "1"
						alarm_set(1, 30);}}}}}}