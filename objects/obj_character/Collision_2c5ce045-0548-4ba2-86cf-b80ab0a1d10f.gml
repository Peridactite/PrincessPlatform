/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5B76798B
/// @DnDArgument : "expr" "vspeed > 0 and y < other.y+8"
if(vspeed > 0 and y < other.y+8)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67F5E1C4
	/// @DnDApplyTo : other
	/// @DnDParent : 5B76798B
	/// @DnDArgument : "var" "alive"
	/// @DnDArgument : "value" "true"
	with(other) var l67F5E1C4_0 = alive == true;
	if(l67F5E1C4_0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 236CE06C
		/// @DnDParent : 67F5E1C4
		/// @DnDArgument : "speed" "-10"
		/// @DnDArgument : "type" "2"
		vspeed = -10;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 41D40AA8
		/// @DnDApplyTo : 0934e08b-6d4a-4234-9a5a-6ded600d5157
		/// @DnDParent : 67F5E1C4
		/// @DnDArgument : "expr" "500"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "score"
		with(obj_mainController) {
		score += 500;
		
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 006CCAC2
		/// @DnDParent : 67F5E1C4
		/// @DnDArgument : "soundid" "snd_kill_monster"
		/// @DnDSaveInfo : "soundid" "a76c3336-77d2-4ecf-8000-c4d02e9dced3"
		audio_play_sound(snd_kill_monster, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5DDA9BB5
		/// @DnDApplyTo : other
		/// @DnDParent : 67F5E1C4
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "alive"
		with(other) {
		alive = false;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3DC435F4
		/// @DnDApplyTo : other
		/// @DnDParent : 67F5E1C4
		/// @DnDArgument : "spriteind" "spr_squash"
		/// @DnDSaveInfo : "spriteind" "aba51614-94a5-45ed-872b-6ae7083871d4"
		with(other) {
		sprite_index = spr_squash;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 110B93CB
		/// @DnDApplyTo : other
		/// @DnDParent : 67F5E1C4
		/// @DnDArgument : "steps" "15"
		with(other) {
		alarm_set(0, 15);
		
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2A678091
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 362F25BE
	/// @DnDApplyTo : other
	/// @DnDParent : 2A678091
	/// @DnDArgument : "var" "alive"
	/// @DnDArgument : "value" "true"
	with(other) var l362F25BE_0 = alive == true;
	if(l362F25BE_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3DCDA6CC
		/// @DnDParent : 362F25BE
		instance_destroy();
	}
}