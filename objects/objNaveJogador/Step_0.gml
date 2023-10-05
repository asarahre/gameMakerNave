/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4780383D
/// @DnDArgument : "var" "repetirTiro"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(repetirTiro < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0623BB88
	/// @DnDParent : 4780383D
	/// @DnDArgument : "expr" "0.1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "repetirTiro"
	repetirTiro += 0.1;
}