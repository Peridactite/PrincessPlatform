/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 35D6EFA3
/// @DnDArgument : "expr" ""right""
/// @DnDArgument : "var" "facing"
facing = "right";

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7B6C45C5
/// @DnDArgument : "code" "if(!place_meeting(x + (4*playerSpeed), y, obj_block)){$(13_10)	$(13_10)	x += 4*playerSpeed;$(13_10)	y += 0;$(13_10)}"
if(!place_meeting(x + (4*playerSpeed), y, obj_block)){
	
	x += 4*playerSpeed;
	y += 0;
}