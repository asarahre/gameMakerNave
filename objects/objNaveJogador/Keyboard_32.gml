/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D1B379E
/// @DnDArgument : "var" "repetirTiro"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(repetirTiro >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3411D46C
	/// @DnDParent : 3D1B379E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objTiro"
	/// @DnDSaveInfo : "objectid" "objTiro"
	instance_create_layer(x + 0, y + 0, "Instances", objTiro);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1331BA1A
	/// @DnDParent : 3D1B379E
	/// @DnDArgument : "var" "repetirTiro"
	repetirTiro = 0;
}