function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // objLady
	global.__objectDepths[1] = 0; // objPujari
	global.__objectDepths[2] = 0; // ctrl
	global.__objectDepths[3] = 0; // objDir
	global.__objectDepths[4] = 0; // objDirN
	global.__objectDepths[5] = 0; // objDirE
	global.__objectDepths[6] = 0; // objDirW
	global.__objectDepths[7] = 0; // objDirS
	global.__objectDepths[8] = 0; // objDirX
	global.__objectDepths[9] = 0; // objDirO
	global.__objectDepths[10] = 0; // doorObj
	global.__objectDepths[11] = 0; // waitAdvance
	global.__objectDepths[12] = 0; // gameInfo


	global.__objectNames[0] = "objLady";
	global.__objectNames[1] = "objPujari";
	global.__objectNames[2] = "ctrl";
	global.__objectNames[3] = "objDir";
	global.__objectNames[4] = "objDirN";
	global.__objectNames[5] = "objDirE";
	global.__objectNames[6] = "objDirW";
	global.__objectNames[7] = "objDirS";
	global.__objectNames[8] = "objDirX";
	global.__objectNames[9] = "objDirO";
	global.__objectNames[10] = "doorObj";
	global.__objectNames[11] = "waitAdvance";
	global.__objectNames[12] = "gameInfo";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
