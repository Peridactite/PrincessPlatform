/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16F362D6
/// @DnDArgument : "code" "if(!place_meeting(x + (-4*playerSpeed), y, obj_block)){$(13_10)	$(13_10)	x += -4*playerSpeed;$(13_10)	y += 0;$(13_10)}"
if(!place_meeting(x + (-4*playerSpeed), y, obj_block)){
	
	x += -4*playerSpeed;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7E2FD9C9
/// @DnDArgument : "expr" ""left""
/// @DnDArgument : "var" "facing"
facing = "left";