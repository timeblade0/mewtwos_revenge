//if player killed all professors
if(instance_number(obj_prof1)==0&&instance_number(obj_prof2)==0&&instance_number(obj_prof3)==0&&instance_number(obj_prof4)==0&&instance_number(obj_prof5)==0){
	obj_textbox.visible = 1
	obj_textbox.sprite_index=spr_mewtwo_talk_lab2
	instance_create_depth(490,230,-1,obj_lab_next3_btn)
	with(obj_mewtwo){instance_change(obj_mewtwo_story,1)}
	obj_mewtwo_story.sprite_index=spr_mewtwo_hands_out
	with (obj_crosshair) {instance_change(obj_crosshair_story, 1)}
	instance_destroy(obj_p1_shield)
	win = 1;
}
