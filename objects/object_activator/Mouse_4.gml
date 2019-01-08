/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69F120BA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "room_start"
if(room == room_start)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 221A12DC
	/// @DnDParent : 69F120BA
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "var" "global.haskey"
	global.global.haskey = 1;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1DF5C885
	/// @DnDApplyTo : 8821b52f-8eb7-4aab-acc1-9acea731257a
	/// @DnDParent : 69F120BA
	with(object_itemsparkle) instance_destroy();
}