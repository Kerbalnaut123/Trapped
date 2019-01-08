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
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 71070975
		/// @DnDParent : 56C0ED42
		/// @DnDArgument : "room" "bathroom"
		/// @DnDSaveInfo : "room" "5b490618-dd94-43bf-a68d-af5766e03179"
		room_goto(bathroom);
	}
}