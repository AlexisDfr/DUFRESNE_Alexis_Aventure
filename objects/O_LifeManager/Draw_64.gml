/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 00D3F32E
/// @DnDArgument : "sprite" "S_Coeur"
/// @DnDArgument : "number" "playerLife"
/// @DnDSaveInfo : "sprite" "S_Coeur"
var l00D3F32E_0 = sprite_get_width(S_Coeur);var l00D3F32E_1 = 0;for(var l00D3F32E_2 = playerLife; l00D3F32E_2 > 0; --l00D3F32E_2) {	draw_sprite(S_Coeur, 0, 0 + l00D3F32E_1, 0);	l00D3F32E_1 += l00D3F32E_0;}