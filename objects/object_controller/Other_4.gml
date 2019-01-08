/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 194232DD
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "two_way_room"
if(room == two_way_room)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A57CC7B
	/// @DnDParent : 194232DD
	/// @DnDArgument : "var" "global.haskey"
	/// @DnDArgument : "value" "1"
	if(global.haskey == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 312D85B8
		/// @DnDApplyTo : 90704786-71b8-44cf-8f0c-30bbdf4307ac
		/// @DnDParent : 6A57CC7B
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "object_key"
		/// @DnDSaveInfo : "objectid" "1e9d1fdd-d6e8-4a4f-8d3e-6544330170c4"
		with(object_sprite_box) {
			instance_create_layer(x + 0, y + 0, "Instances", object_key); 
		}
	}
}