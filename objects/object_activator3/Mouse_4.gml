/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FA8EC83
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "two_way_room"
if(room == two_way_room)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DE7B260
	/// @DnDParent : 3FA8EC83
	/// @DnDArgument : "var" "global.hascode"
	/// @DnDArgument : "value" "1"
	if(global.hascode == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B175D32
		/// @DnDApplyTo : all
		/// @DnDParent : 0DE7B260
		/// @DnDArgument : "var" "global.hascode"
		with(all) {
		global.hascode = 0;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 004183C9
		/// @DnDApplyTo : e60efe7a-e867-42eb-9b8c-cd911bebb347
		/// @DnDParent : 0DE7B260
		with(object_code) instance_destroy();
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 07AFBDBB
		/// @DnDParent : 0DE7B260
		/// @DnDArgument : "room" "reactor_room"
		/// @DnDSaveInfo : "room" "645e64fc-36a5-4207-bfea-dfc0c4e09f09"
		room_goto(reactor_room);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 7640577F
	/// @DnDParent : 3FA8EC83
	else
	{
		/// @DnDAction : YoYo Games.Rooms.Restart_Room
		/// @DnDVersion : 1
		/// @DnDHash : 0CD1C1E0
		/// @DnDApplyTo : all
		/// @DnDParent : 7640577F
		room_restart();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4F5C2C91
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "reactor_room"
if(room == reactor_room)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6647FDB0
	/// @DnDParent : 4F5C2C91
	/// @DnDArgument : "room" "reactor_room_escape"
	/// @DnDSaveInfo : "room" "6ca3b6d1-d570-4458-b73f-9702b15a18f2"
	room_goto(reactor_room_escape);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56280FCC
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "reactor_room_escape"
if(room == reactor_room_escape)
{
	/// @DnDAction : YoYo Games.Game.End_Game
	/// @DnDVersion : 1
	/// @DnDHash : 6B3A633E
	/// @DnDParent : 56280FCC
	game_end();
}