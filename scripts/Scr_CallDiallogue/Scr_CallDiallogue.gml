/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 164CB639
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_CallDiallogue"
/// @DnDArgument : "arg" "text"
/// @DnDArgument : "arg_1" "name"
function Scr_CallDiallogue(text, name) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46263C40
	/// @DnDInput : 3
	/// @DnDParent : 164CB639
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "expr_1" "text"
	/// @DnDArgument : "expr_2" "name"
	/// @DnDArgument : "var" "O_Dialogue.show"
	/// @DnDArgument : "var_1" "O_Dialogue.test_content"
	/// @DnDArgument : "var_2" "O_DialogueName.text_content"
	O_Dialogue.show = true;
	O_Dialogue.test_content = text;
	O_DialogueName.text_content = name;}