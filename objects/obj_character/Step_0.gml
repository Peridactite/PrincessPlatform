/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2495D5EE
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "ladderColl"
ladderColl = false;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1AD80C0D
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" ""right""
if(facing == "right")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 297BC1DE
	/// @DnDParent : 1AD80C0D
	/// @DnDArgument : "var" "ladderColl"
	/// @DnDArgument : "value" "true"
	if(ladderColl == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 341B6F27
		/// @DnDParent : 297BC1DE
		/// @DnDArgument : "spriteind" "spr_climbing"
		/// @DnDSaveInfo : "spriteind" "3597c1db-3ccb-4478-82da-b71fd954d81b"
		sprite_index = spr_climbing;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 429DD0F9
	/// @DnDParent : 1AD80C0D
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 45359784
		/// @DnDParent : 429DD0F9
		/// @DnDArgument : "spriteind" "spr_right"
		/// @DnDSaveInfo : "spriteind" "4c336e65-55d0-4433-acb3-31bc553378e6"
		sprite_index = spr_right;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1D27AA33
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13301087
	/// @DnDParent : 1D27AA33
	/// @DnDArgument : "var" "ladderColl"
	/// @DnDArgument : "value" "true"
	if(ladderColl == true)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 3358C185
		/// @DnDParent : 13301087
		/// @DnDArgument : "spriteind" "spr_climbing"
		/// @DnDSaveInfo : "spriteind" "3597c1db-3ccb-4478-82da-b71fd954d81b"
		sprite_index = spr_climbing;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6E177900
	/// @DnDParent : 1D27AA33
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 62FB3779
		/// @DnDParent : 6E177900
		/// @DnDArgument : "spriteind" "spr_left"
		/// @DnDSaveInfo : "spriteind" "b1e0c874-a697-46d6-bc2a-738b0ac53b7d"
		sprite_index = spr_left;
		image_index = 0;
	}
}