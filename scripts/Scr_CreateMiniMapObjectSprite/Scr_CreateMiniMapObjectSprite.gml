/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5AA01127
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CreateMiniMapObjectSprite"
/// @DnDArgument : "arg" "parentObject"
/// @DnDArgument : "arg_1" "mySprite"
function Scr_CreateMiniMapObjectSprite(parentObject, mySprite) {	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2C5CF843
	/// @DnDParent : 5AA01127
	/// @DnDArgument : "var" "justCreatedObject"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "O_MiniMapObjectInGameSprite"
	/// @DnDArgument : "layer" ""MiniMapObject""
	/// @DnDSaveInfo : "objectid" "O_MiniMapObjectInGameSprite"
	var justCreatedObject = instance_create_layer(0, 0, "MiniMapObject", O_MiniMapObjectInGameSprite);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A03D505
	/// @DnDParent : 5AA01127
	/// @DnDArgument : "expr" "parentObject"
	/// @DnDArgument : "var" "justCreatedObject.parentInGame"
	justCreatedObject.parentInGame = parentObject;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5409E357
	/// @DnDParent : 5AA01127
	/// @DnDArgument : "expr" "mySprite"
	/// @DnDArgument : "var" "justCreatedObject.minimapSprite"
	justCreatedObject.minimapSprite = mySprite;}