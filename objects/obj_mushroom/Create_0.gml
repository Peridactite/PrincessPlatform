/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 36989EC2
/// @DnDArgument : "var" "randomFrame"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "max" "9"
randomFrame = floor(random_range(0, 9 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1EB4F2FD
/// @DnDArgument : "imageind" "randomFrame"
/// @DnDArgument : "spriteind" "spr_mushroom"
/// @DnDSaveInfo : "spriteind" "7adb5fa1-6315-466c-b5d9-828552546791"
sprite_index = spr_mushroom;
image_index = randomFrame;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 24D3F049
/// @DnDArgument : "speed" "0"
image_speed = 0;