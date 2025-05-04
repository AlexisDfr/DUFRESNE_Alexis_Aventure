/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 4099F9E2
/// @DnDArgument : "button" "mb_right"
var l4099F9E2_0;l4099F9E2_0 = mouse_check_button_pressed(mb_right);if (l4099F9E2_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CDCDA0A
	/// @DnDParent : 4099F9E2
	/// @DnDArgument : "var" "alarm_get(2)"
	/// @DnDArgument : "op" "3"
	if(alarm_get(2) <= 0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3468FEF3
		/// @DnDParent : 0CDCDA0A
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "objectid" "O_BouleBaton"
		/// @DnDArgument : "layer" ""Boule""
		/// @DnDSaveInfo : "objectid" "O_BouleBaton"
		instance_create_layer(x + 0, y + 0, "Boule", O_BouleBaton);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3451BEAB
		/// @DnDParent : 0CDCDA0A
		/// @DnDArgument : "alarm" "2"
		alarm_set(2, 30);}}