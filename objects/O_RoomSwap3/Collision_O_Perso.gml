/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 076FA9D2
/// @DnDArgument : "room" "Foret"
/// @DnDSaveInfo : "room" "Foret"
room_goto(Foret);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 15DC0063
/// @DnDArgument : "soundid" "So_Vent"
/// @DnDSaveInfo : "soundid" "So_Vent"
audio_stop_sound(So_Vent);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 66095E7C
/// @DnDArgument : "soundid" "So_Foret"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "So_Foret"
audio_play_sound(So_Foret, 0, 1, 1.0, undefined, 1.0);