/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 668FAC43
/// @DnDArgument : "expr" "hspeed > 0"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 357092AE
	/// @DnDParent : 668FAC43
	/// @DnDArgument : "var" "alive"
	/// @DnDArgument : "value" "true"
	if(alive == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 329241C5
		/// @DnDParent : 357092AE
		/// @DnDArgument : "spriteind" "spr_flyerr"
		/// @DnDSaveInfo : "spriteind" "168a5ea5-432c-43e8-aedf-99618d65b0cd"
		sprite_index = spr_flyerr;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5079378A
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B86E301
	/// @DnDParent : 5079378A
	/// @DnDArgument : "var" "alive"
	/// @DnDArgument : "value" "true"
	if(alive == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2DAE82C8
		/// @DnDParent : 0B86E301
		/// @DnDArgument : "spriteind" "spr_flyerl"
		/// @DnDSaveInfo : "spriteind" "8fc3251b-38b5-4694-90ec-975c0a2a9b4e"
		sprite_index = spr_flyerl;
		image_index = 0;
	}
}