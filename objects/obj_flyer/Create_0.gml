/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2A0A192F
/// @DnDArgument : "code" "if(room==rm_main || room==rm_level2){$(13_10)	path_start(path0, 2, path_action_restart, true);$(13_10)} else if(room == rm_level3){$(13_10)	hspeed = 2;$(13_10)}$(13_10)alive = true;$(13_10)$(13_10)lockDistance = 45;"
if(room==rm_main || room==rm_level2){
	path_start(path0, 2, path_action_restart, true);
} else if(room == rm_level3){
	hspeed = 2;
}
alive = true;

lockDistance = 45;