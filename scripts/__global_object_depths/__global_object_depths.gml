function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // a_updates
	global.__objectDepths[1] = 0; // obj_p1_energy_shot
	global.__objectDepths[2] = 0; // obj_p1_energy_tail
	global.__objectDepths[3] = 0; // obj_p1_shield
	global.__objectDepths[4] = 0; // obj_horn_atk_ene
	global.__objectDepths[5] = 0; // obj_ember_ene
	global.__objectDepths[6] = 0; // obj_fire_blast_l
	global.__objectDepths[7] = 0; // obj_fire_blast_r
	global.__objectDepths[8] = 0; // obj_tackle
	global.__objectDepths[9] = 0; // obj_tackle_fade
	global.__objectDepths[10] = 0; // obj_rock_throw
	global.__objectDepths[11] = 0; // obj_ene_psybeam
	global.__objectDepths[12] = 0; // obj_ene_reflect_r
	global.__objectDepths[13] = 0; // obj_ene_reflect_l
	global.__objectDepths[14] = 0; // obj_ene_reflect_d
	global.__objectDepths[15] = 0; // obj_reflect_v_perminate
	global.__objectDepths[16] = 0; // obj_reflect_h_perminate
	global.__objectDepths[17] = 0; // obj_prof1
	global.__objectDepths[18] = 0; // obj_prof2
	global.__objectDepths[19] = 0; // obj_prof3
	global.__objectDepths[20] = 0; // obj_prof4
	global.__objectDepths[21] = 0; // obj_prof5
	global.__objectDepths[22] = 0; // obj_capsule
	global.__objectDepths[23] = 0; // obj_battle_select_parent
	global.__objectDepths[24] = 0; // obj_rhyhorn_select
	global.__objectDepths[25] = 0; // obj_pinser_select
	global.__objectDepths[26] = 0; // obj_arcanine_select
	global.__objectDepths[27] = 0; // obj_golem_select
	global.__objectDepths[28] = 0; // obj_alakazam_select
	global.__objectDepths[29] = 0; // obj_control
	global.__objectDepths[30] = 0; // obj_lab_control
	global.__objectDepths[31] = 0; // obj_story1_control
	global.__objectDepths[32] = 0; // obj_battle_select_control
	global.__objectDepths[33] = 0; // obj_gio_battle_control
	global.__objectDepths[34] = 0; // obj_gio_rhyhorn_control
	global.__objectDepths[35] = 0; // obj_gio_arcanine_control
	global.__objectDepths[36] = 0; // obj_gio_pinsir_control
	global.__objectDepths[37] = 0; // obj_gio_alakazam_control
	global.__objectDepths[38] = 0; // obj_gio_golem_control
	global.__objectDepths[39] = 0; // obj_rock
	global.__objectDepths[40] = 0; // obj_blood
	global.__objectDepths[41] = 0; // obj_psy_blood
	global.__objectDepths[42] = 0; // obj_brown_flesh
	global.__objectDepths[43] = 0; // obj_debre
	global.__objectDepths[44] = -1; // obj_crosshair
	global.__objectDepths[45] = -1; // obj_crosshair_story
	global.__objectDepths[46] = 0; // obj_textbox
	global.__objectDepths[47] = 0; // obj_explode
	global.__objectDepths[48] = 0; // obj_lab_next1_btn
	global.__objectDepths[49] = 0; // obj_lab_next2_btn
	global.__objectDepths[50] = 0; // obj_lab_next3_btn
	global.__objectDepths[51] = 0; // obj_story1_next_btn
	global.__objectDepths[52] = 0; // obj_title_words
	global.__objectDepths[53] = 0; // obj_energy_orb
	global.__objectDepths[54] = 0; // obj_pokemon_parent
	global.__objectDepths[55] = 0; // obj_mewtwo
	global.__objectDepths[56] = 0; // obj_mewtwo_story
	global.__objectDepths[57] = 0; // obj_mewtwo_trans
	global.__objectDepths[58] = 0; // obj_rhyhorn
	global.__objectDepths[59] = 0; // obj_pinsir
	global.__objectDepths[60] = 0; // obj_arcanine
	global.__objectDepths[61] = 0; // obj_golem
	global.__objectDepths[62] = 0; // obj_alakazam
	global.__objectDepths[63] = 0; // obj_wall
	global.__objectDepths[64] = 0; // obj_floor


	global.__objectNames[0] = "a_updates";
	global.__objectNames[1] = "obj_p1_energy_shot";
	global.__objectNames[2] = "obj_p1_energy_tail";
	global.__objectNames[3] = "obj_p1_shield";
	global.__objectNames[4] = "obj_horn_atk_ene";
	global.__objectNames[5] = "obj_ember_ene";
	global.__objectNames[6] = "obj_fire_blast_l";
	global.__objectNames[7] = "obj_fire_blast_r";
	global.__objectNames[8] = "obj_tackle";
	global.__objectNames[9] = "obj_tackle_fade";
	global.__objectNames[10] = "obj_rock_throw";
	global.__objectNames[11] = "obj_ene_psybeam";
	global.__objectNames[12] = "obj_ene_reflect_r";
	global.__objectNames[13] = "obj_ene_reflect_l";
	global.__objectNames[14] = "obj_ene_reflect_d";
	global.__objectNames[15] = "obj_reflect_v_perminate";
	global.__objectNames[16] = "obj_reflect_h_perminate";
	global.__objectNames[17] = "obj_prof1";
	global.__objectNames[18] = "obj_prof2";
	global.__objectNames[19] = "obj_prof3";
	global.__objectNames[20] = "obj_prof4";
	global.__objectNames[21] = "obj_prof5";
	global.__objectNames[22] = "obj_capsule";
	global.__objectNames[23] = "obj_battle_select_parent";
	global.__objectNames[24] = "obj_rhyhorn_select";
	global.__objectNames[25] = "obj_pinser_select";
	global.__objectNames[26] = "obj_arcanine_select";
	global.__objectNames[27] = "obj_golem_select";
	global.__objectNames[28] = "obj_alakazam_select";
	global.__objectNames[29] = "obj_control";
	global.__objectNames[30] = "obj_lab_control";
	global.__objectNames[31] = "obj_story1_control";
	global.__objectNames[32] = "obj_battle_select_control";
	global.__objectNames[33] = "obj_gio_battle_control";
	global.__objectNames[34] = "obj_gio_rhyhorn_control";
	global.__objectNames[35] = "obj_gio_arcanine_control";
	global.__objectNames[36] = "obj_gio_pinsir_control";
	global.__objectNames[37] = "obj_gio_alakazam_control";
	global.__objectNames[38] = "obj_gio_golem_control";
	global.__objectNames[39] = "obj_rock";
	global.__objectNames[40] = "obj_blood";
	global.__objectNames[41] = "obj_psy_blood";
	global.__objectNames[42] = "obj_brown_flesh";
	global.__objectNames[43] = "obj_debre";
	global.__objectNames[44] = "obj_crosshair";
	global.__objectNames[45] = "obj_crosshair_story";
	global.__objectNames[46] = "obj_textbox";
	global.__objectNames[47] = "obj_explode";
	global.__objectNames[48] = "obj_lab_next1_btn";
	global.__objectNames[49] = "obj_lab_next2_btn";
	global.__objectNames[50] = "obj_lab_next3_btn";
	global.__objectNames[51] = "obj_story1_next_btn";
	global.__objectNames[52] = "obj_title_words";
	global.__objectNames[53] = "obj_energy_orb";
	global.__objectNames[54] = "obj_pokemon_parent";
	global.__objectNames[55] = "obj_mewtwo";
	global.__objectNames[56] = "obj_mewtwo_story";
	global.__objectNames[57] = "obj_mewtwo_trans";
	global.__objectNames[58] = "obj_rhyhorn";
	global.__objectNames[59] = "obj_pinsir";
	global.__objectNames[60] = "obj_arcanine";
	global.__objectNames[61] = "obj_golem";
	global.__objectNames[62] = "obj_alakazam";
	global.__objectNames[63] = "obj_wall";
	global.__objectNames[64] = "obj_floor";


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
