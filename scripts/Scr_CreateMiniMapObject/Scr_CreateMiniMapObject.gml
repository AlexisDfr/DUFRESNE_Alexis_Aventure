/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2963AC3A
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CreateMiniMapObject"
/// @DnDArgument : "arg" "parent"
/// @DnDArgument : "arg_1" "myColor"
function Scr_CreateMiniMapObject(parent, myColor) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 068A8CAC
	/// @DnDParent : 2963AC3A
	/// @DnDArgument : "var" "justCreatedObject"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_MiniMapObjectInGame"
	/// @DnDArgument : "layer" ""MiniMapObject""
	/// @DnDSaveInfo : "objectid" "O_MiniMapObjectInGame"
	var justCreatedObject = instance_create_layer(0, 0, "MiniMapObject", O_MiniMapObjectInGame);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35F5787A
	/// @DnDParent : 2963AC3A
	/// @DnDArgument : "expr" "myColor"
	/// @DnDArgument : "var" "justCreatedObject.minimapColor"
	justCreatedObject.minimapColor = myColor;}