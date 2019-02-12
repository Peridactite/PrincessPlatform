/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 30BA73DC
/// @DnDArgument : "var" "ladderColl"
/// @DnDArgument : "value" "true"
if(ladderColl == true)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3BE4A19B
	/// @DnDParent : 30BA73DC
	/// @DnDArgument : "y" "-4*playerSpeed"
	/// @DnDArgument : "y_relative" "1"
	
	y += -4*playerSpeed;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 56A35388
else
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D0023C2
	/// @DnDParent : 56A35388
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_block"
	/// @DnDSaveInfo : "object" "fb9d202a-56a4-4d69-b51e-fc0aa2403472"
	var l4D0023C2_0 = instance_place(x + 0, y + 1, obj_block);
	if ((l4D0023C2_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 082E60B5
		/// @DnDParent : 4D0023C2
		/// @DnDArgument : "speed" "-20*playerSpeed"
		/// @DnDArgument : "type" "2"
		vspeed = -20*playerSpeed;
	}
}