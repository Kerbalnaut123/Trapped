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
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5096E512
		/// @DnDApplyTo : all
		/// @DnDParent : 5E45D367
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "global.hascode"
		with(all) {
		global.hascode = 1;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3B02244F
		/// @DnDApplyTo : 90704786-71b8-44cf-8f0c-30bbdf4307ac
		/// @DnDParent : 5E45D367
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "object_code"
		/// @DnDSaveInfo : "objectid" "e60efe7a-e867-42eb-9b8c-cd911bebb347"
		with(object_sprite_box) {
			instance_create_layer(x + 0, y + 0, "Instances", object_code); 
		}
	}
}