/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C54D224
/// @DnDApplyTo : c219327a-5b0f-46ab-a29d-dde65e67298c
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" ""right""
with(obj_character) var l7C54D224_0 = facing == "right";
if(l7C54D224_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 31BB69E5
	/// @DnDParent : 7C54D224
	/// @DnDArgument : "speed" "8"
	/// @DnDArgument : "type" "1"
	hspeed = 8;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 62A821D6
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4765D462
	/// @DnDParent : 62A821D6
	/// @DnDArgument : "speed" "-8"
	/// @DnDArgument : "type" "1"
	hspeed = -8;
}