/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F47393E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "two_way_room"
if(room == two_way_room)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56C0ED42
	/// @DnDParent : 1F47393E
	/// @DnDArgument : "var" "global.haskey"
	/// @DnDArgument : "value" "1"
	if(global.haskey == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 64429126
		/// @DnDApplyTo : all
		/// @DnDParent : 56C0ED42
		/// @DnDArgument : "var" "global.haskey"
		with(all) {
		global.haskey = 0;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 78CDDB6F
		/// @DnDApplyTo : 1e9d1fdd-d6e8-4a4f-8d3e-6544330170c4
		/// @DnDParent : 56C0ED42
		with(object_key) instance_destroy();
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 71070975
		/// @DnDParent : 56C0ED42
		/// @DnDArgument : "room" "bathroom"
		/// @DnDSaveInfo : "room" "5b490618-dd94-43bf-a68d-af5766e03179"
		room_goto(bathroom);
	}
}