/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1DBFE46C
/// @DnDApplyTo : 90704786-71b8-44cf-8f0c-30bbdf4307ac
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_key"
/// @DnDSaveInfo : "objectid" "1e9d1fdd-d6e8-4a4f-8d3e-6544330170c4"
with(object_sprite_box) {
	instance_create_layer(x + 0, y + 0, "Instances", object_key); 
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52A50D30
/// @DnDApplyTo : all
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.haskey"
with(all) {
global.haskey = 1;

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 15ACE509
instance_destroy();