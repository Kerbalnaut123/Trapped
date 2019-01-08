/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1F47393E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "room_start"
if(room == room_start)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 71070975
	/// @DnDParent : 1F47393E
	/// @DnDArgument : "room" "two_way_room"
	/// @DnDSaveInfo : "room" "780ffe3b-27fa-4d97-868b-59f5099280ef"
	room_goto(two_way_room);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F122B88
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "bathroom"
if(room == bathroom)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 62C99280
	/// @DnDParent : 6F122B88
	/// @DnDArgument : "room" "two_way_room"
	/// @DnDSaveInfo : "room" "780ffe3b-27fa-4d97-868b-59f5099280ef"
	room_goto(two_way_room);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DDDAECF
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "two_way_room"
if(room == two_way_room)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5E45D367
	/// @DnDParent : 6DDDAECF
	/// @DnDArgument : "var" "global.haskey"
	if(global.haskey == 0)
	{
		/// @DnDAction : YoYo Games.Common.Set_Global
		/// @DnDVersion : 1
		/// @DnDHash : 7B9E4DC4
		/// @DnDParent : 5E45D367
		/// @DnDArgument : "value" "1"
		/// @DnDArgument : "var" "global.hascode"
		global.global.hascode = 1;
	}
}