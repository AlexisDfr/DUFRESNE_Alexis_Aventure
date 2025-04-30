/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 7397FBA3
/// @DnDArgument : "room" "Plaine"
/// @DnDSaveInfo : "room" "Plaine"
room_goto(Plaine);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 4C0E2EAF
/// @DnDArgument : "soundid" "So_Ascenseur"
/// @DnDSaveInfo : "soundid" "So_Ascenseur"
audio_stop_sound(So_Ascenseur);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 7A5E2CEE
/// @DnDArgument : "soundid" "So_Vent"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "So_Vent"
audio_play_sound(So_Vent, 0, 1, 1.0, undefined, 1.0);