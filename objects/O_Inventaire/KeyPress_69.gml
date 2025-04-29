/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E04B727
/// @DnDArgument : "var" "isopen"
/// @DnDArgument : "value" "true"
if(isopen == true){	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 3D89021F
	/// @DnDParent : 5E04B727
	/// @DnDArgument : "cond" "i < 3"
	for(i = 0; i < 3; i += 1) {	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 7F9F6459
		/// @DnDParent : 3D89021F
		/// @DnDArgument : "msg" ""g""
		show_debug_message(string("g"));
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 19900B09
		/// @DnDParent : 3D89021F
		/// @DnDArgument : "xpos" "view_wport[0]/2+i*10"
		/// @DnDArgument : "ypos" "view_hport[0]/2"
		/// @DnDArgument : "objectid" "O_InventaireSlot"
		/// @DnDArgument : "layer" ""Inventaire""
		/// @DnDSaveInfo : "objectid" "O_InventaireSlot"
		instance_create_layer(view_wport[0]/2+i*10, view_hport[0]/2, "Inventaire", O_InventaireSlot);}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 20BF995E
else{	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 047B3B01
	/// @DnDApplyTo : {O_InventaireSlot}
	/// @DnDParent : 20BF995E
	with(O_InventaireSlot) instance_destroy();}