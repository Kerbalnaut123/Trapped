/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 73DFB7BF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "room_start"
if(room == room_start)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3827C742
	/// @DnDParent : 73DFB7BF
	/// @DnDArgument : "objectid" "object_itemsparkle"
	/// @DnDSaveInfo : "objectid" "8821b52f-8eb7-4aab-acc1-9acea731257a"
	instance_create_layer(0, 0, "Instances", object_itemsparkle);
}