/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 345DE3AA
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "obj_block"
/// @DnDSaveInfo : "object" "fb9d202a-56a4-4d69-b51e-fc0aa2403472"
var l345DE3AA_0 = instance_place(x + 0, y + 1, obj_block);
if ((l345DE3AA_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 768CBECE
	/// @DnDParent : 345DE3AA
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
	/// @DnDVersion : 1
	/// @DnDHash : 194F6B95
	/// @DnDParent : 345DE3AA
	/// @DnDArgument : "direction" "270"
	gravity_direction = 270;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 629D7CAF
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D11B952
	/// @DnDParent : 629D7CAF
	/// @DnDArgument : "var" "ladderColl"
	/// @DnDArgument : "value" "false"
	if(ladderColl == false)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
		/// @DnDVersion : 1
		/// @DnDHash : 30CFBA5C
		/// @DnDParent : 7D11B952
		/// @DnDArgument : "direction" "270"
		gravity_direction = 270;
	
		/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
		/// @DnDVersion : 1
		/// @DnDHash : 4CC873BA
		/// @DnDParent : 7D11B952
		gravity = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6C39996B
/// @DnDArgument : "expr" "vspeed > 12"
if(vspeed > 12)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61E6826D
	/// @DnDParent : 6C39996B
	/// @DnDArgument : "expr" "12"
	/// @DnDArgument : "var" "vspeed"
	vspeed = 12;
}