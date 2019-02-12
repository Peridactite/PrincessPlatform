/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 668FAC43
/// @DnDArgument : "expr" "hspeed > 0"
if(hspeed > 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FC5E612
	/// @DnDParent : 668FAC43
	/// @DnDArgument : "var" "alive"
	/// @DnDArgument : "value" "true"
	if(alive == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 329241C5
		/// @DnDParent : 0FC5E612
		/// @DnDArgument : "spriteind" "spr_monsterr"
		/// @DnDSaveInfo : "spriteind" "42e76775-1fff-4c17-be91-b985d94750ac"
		sprite_index = spr_monsterr;
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
	/// @DnDHash : 183E8DBE
	/// @DnDParent : 5079378A
	/// @DnDArgument : "var" "alive"
	/// @DnDArgument : "value" "true"
	if(alive == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2DAE82C8
		/// @DnDParent : 183E8DBE
		/// @DnDArgument : "spriteind" "spr_monsterl"
		/// @DnDSaveInfo : "spriteind" "398d8701-9f8d-42c5-9ed3-a5ca876952db"
		sprite_index = spr_monsterl;
		image_index = 0;
	}
}