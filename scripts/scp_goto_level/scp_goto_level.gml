function scp_goto_level() {
	//go to level
	sound_stop_all()
	if(global.mode==0){room_goto(room_rhyhorn);}
	if(global.mode==1){room_goto(room_pinsir);}
	if(global.mode==2){room_goto(room_arcanine);}
	if(global.mode==3){room_goto(room_golem);}
	if(global.mode==4){room_goto(room_alakazam);}



}
