/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1C3EDC76
/// @DnDArgument : "soundid" "snd_kill_monster"
/// @DnDSaveInfo : "soundid" "a76c3336-77d2-4ecf-8000-c4d02e9dced3"
audio_play_sound(snd_kill_monster, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F8E1C7D
/// @DnDApplyTo : 0934e08b-6d4a-4234-9a5a-6ded600d5157
/// @DnDArgument : "expr" "500"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
with(obj_mainController) {
score += 500;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4214691F
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "alive"
alive = false;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6A196410
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 51537AA1
/// @DnDApplyTo : other
with(other) instance_destroy();