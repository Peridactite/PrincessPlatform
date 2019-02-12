/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 68E37C5E
/// @DnDApplyTo : 0934e08b-6d4a-4234-9a5a-6ded600d5157
/// @DnDArgument : "expr" "100"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
with(obj_mainController) {
score += 100;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 613104E1
/// @DnDApplyTo : other
with(other) instance_destroy();