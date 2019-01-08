/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5956829D
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "room_start"
if(room == room_start)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 6EF9F974
	/// @DnDParent : 5956829D
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "haskey"
	global.haskey = 1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 37C839CC
	/// @DnDApplyTo : 90704786-71b8-44cf-8f0c-30bbdf4307ac
	/// @DnDParent : 5956829D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "object_key"
	/// @DnDArgument : "layer" ""Instances_1""
	/// @DnDSaveInfo : "objectid" "1e9d1fdd-d6e8-4a4f-8d3e-6544330170c4"
	with(object_sprite_box) {
		instance_create_layer(x + 0, y + 0, "Instances_1", object_key); 
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 46207A4C
	/// @DnDParent : 5956829D
	instance_destroy();
}