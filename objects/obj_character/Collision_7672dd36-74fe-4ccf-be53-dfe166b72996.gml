/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1015A0FA
/// @DnDApplyTo : 0934e08b-6d4a-4234-9a5a-6ded600d5157
/// @DnDArgument : "expr" "1000"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "score"
with(obj_mainController) {
score += 1000;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 59D86E3B
/// @DnDApplyTo : other
with(other) instance_destroy();