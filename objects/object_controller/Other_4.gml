/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D3ACBFE
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "two_way_room"
if(room == two_way_room)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A7FCA8A
	/// @DnDParent : 3D3ACBFE
	/// @DnDArgument : "var" "global.haskey"
	/// @DnDArgument : "value" "1"
	if(global.haskey == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5409A8C8
		/// @DnDApplyTo : 90704786-71b8-44cf-8f0c-30bbdf4307ac
		/// @DnDParent : 7A7FCA8A
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "object_key"
		/// @DnDSaveInfo : "objectid" "1e9d1fdd-d6e8-4a4f-8d3e-6544330170c4"
		with(object_sprite_box) {
			instance_create_layer(x + 0, y + 0, "Instances", object_key); 
		}
	}
}