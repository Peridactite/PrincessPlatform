/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 708D8461
/// @DnDArgument : "var" "distance_to_object(obj_character)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "lockDistance"
if(distance_to_object(obj_character) < lockDistance)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F0D32B2
	/// @DnDParent : 708D8461
	/// @DnDArgument : "expr" "2000"
	/// @DnDArgument : "var" "lockDistance"
	lockDistance = 2000;

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 64F42A04
	/// @DnDParent : 708D8461
	path_end();

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5F8E3E42
	/// @DnDParent : 708D8461
	/// @DnDArgument : "x" "obj_character.x"
	/// @DnDArgument : "y" "obj_character.y"
	direction = point_direction(x, y, obj_character.x, obj_character.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 705B7EA0
	/// @DnDParent : 708D8461
	/// @DnDArgument : "speed" "2"
	speed = 2;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DEED93D
/// @DnDArgument : "var" "alive"
/// @DnDArgument : "value" "false"
if(alive == false)
{
	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 2D77A1E1
	/// @DnDParent : 4DEED93D
	path_end();

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 5594A515
	/// @DnDParent : 4DEED93D
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0F6DCE29
	/// @DnDParent : 4DEED93D
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "2"
	vspeed = 2;
}