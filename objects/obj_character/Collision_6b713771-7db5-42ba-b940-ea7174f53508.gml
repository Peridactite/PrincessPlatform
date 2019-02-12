/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7D99977E
/// @DnDArgument : "expr" "vspeed > 0 and y < other.y+8"
if(vspeed > 0 and y < other.y+8)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A04F3F7
	/// @DnDApplyTo : other
	/// @DnDParent : 7D99977E
	/// @DnDArgument : "var" "alive"
	/// @DnDArgument : "value" "true"
	with(other) var l0A04F3F7_0 = alive == true;
	if(l0A04F3F7_0)
	{
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1
		/// @DnDHash : 21D46263
		/// @DnDParent : 0A04F3F7
		/// @DnDArgument : "soundid" "snd_kill_monster"
		/// @DnDSaveInfo : "soundid" "a76c3336-77d2-4ecf-8000-c4d02e9dced3"
		audio_play_sound(snd_kill_monster, 0, 0);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 079BE6D0
		/// @DnDApplyTo : 0934e08b-6d4a-4234-9a5a-6ded600d5157
		/// @DnDParent : 0A04F3F7
		/// @DnDArgument : "expr" "500"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "score"
		with(obj_mainController) {
		score += 500;
		
		}
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 668F8847
		/// @DnDParent : 0A04F3F7
		/// @DnDArgument : "speed" "-10"
		/// @DnDArgument : "type" "2"
		vspeed = -10;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F01A243
		/// @DnDApplyTo : other
		/// @DnDParent : 0A04F3F7
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "alive"
		with(other) {
		alive = false;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5C12EA35
		/// @DnDApplyTo : other
		/// @DnDParent : 0A04F3F7
		/// @DnDArgument : "spriteind" "spr_squash"
		/// @DnDSaveInfo : "spriteind" "aba51614-94a5-45ed-872b-6ae7083871d4"
		with(other) {
		sprite_index = spr_squash;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2A3D96B0
		/// @DnDApplyTo : other
		/// @DnDParent : 0A04F3F7
		/// @DnDArgument : "steps" "15"
		with(other) {
		alarm_set(0, 15);
		
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0814258E
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44798644
	/// @DnDApplyTo : other
	/// @DnDParent : 0814258E
	/// @DnDArgument : "var" "alive"
	/// @DnDArgument : "value" "true"
	with(other) var l44798644_0 = alive == true;
	if(l44798644_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 36CF11B2
		/// @DnDParent : 44798644
		instance_destroy();
	}
}