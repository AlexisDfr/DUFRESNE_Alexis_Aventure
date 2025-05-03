/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 66BB988F
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Sc_ReduceLife"
/// @DnDArgument : "arg" "amount"
function Sc_ReduceLife(amount) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E16FF07
	/// @DnDInput : 2
	/// @DnDParent : 66BB988F
	/// @DnDArgument : "expr" "amount"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "true"
	/// @DnDArgument : "var" "O_LifeManager.playerLife"
	/// @DnDArgument : "var_1" "O_LifeManager.isInvincible"
	O_LifeManager.playerLife += amount;
	O_LifeManager.isInvincible = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1BA3C002
	/// @DnDApplyTo : {O_LifeManager}
	/// @DnDParent : 66BB988F
	with(O_LifeManager) {
	alarm_set(0, 30);
	
	}}