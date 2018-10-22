// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = -999999; // obj_steamglobal.__objectDepths[1] = 0; // obj_menuglobal.__objectDepths[2] = -1; // obj_gameglobal.__objectDepths[3] = 0; // obj_cursorglobal.__objectDepths[4] = 0; // obj_local_cursor

global.__objectNames[0] = "obj_steam";global.__objectNames[1] = "obj_menu";global.__objectNames[2] = "obj_game";global.__objectNames[3] = "obj_cursor";global.__objectNames[4] = "obj_local_cursor";

global.__objectDepths[5] = 0; // ButtonParent
global.__objectDepths[6] = 0; // GoToExampleRoom
global.__objectDepths[7] = 0; // GoToInputRemapRoom
global.__objectDepths[8] = 0; // LoadDefaultInputs
global.__objectDepths[9] = 0; // SaveInputMapping
global.__objectDepths[10] = 0; // SetInput
global.__objectDepths[11] = 0; // StartStopRecording
global.__objectDepths[12] = 0; // ToggleDirectInput
global.__objectDepths[13] = 0; // ExampleDog
global.__objectDepths[14] = 0; // InputForPlayer1
global.__objectDepths[15] = 0; // InputForPlayer2
global.__objectDepths[16] = 0; // InputForPlayer3
global.__objectDepths[17] = 0; // InputForPlayer4
global.__objectDepths[18] = 0; // InputManager
global.__objectDepths[19] = 0; // InputRemappingManager


global.__objectNames[5] = "ButtonParent";
global.__objectNames[6] = "GoToExampleRoom";
global.__objectNames[7] = "GoToInputRemapRoom";
global.__objectNames[8] = "LoadDefaultInputs";
global.__objectNames[9] = "SaveInputMapping";
global.__objectNames[10] = "SetInput";
global.__objectNames[11] = "StartStopRecording";
global.__objectNames[12] = "ToggleDirectInput";
global.__objectNames[13] = "ExampleDog";
global.__objectNames[14] = "InputForPlayer1";
global.__objectNames[15] = "InputForPlayer2";
global.__objectNames[16] = "InputForPlayer3";
global.__objectNames[17] = "InputForPlayer4";
global.__objectNames[18] = "InputManager";
global.__objectNames[19] = "InputRemappingManager";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for