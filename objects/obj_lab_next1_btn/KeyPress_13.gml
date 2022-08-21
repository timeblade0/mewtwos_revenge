audio_play_sound(snd_glassbreak,1,0)
obj_textbox.sprite_index=spr_mewtwo_talk_lab
with(obj_mewtwo_trans){instance_change(obj_mewtwo_story,1)}
obj_mewtwo_story.image_alpha = 1
instance_destroy(obj_capsule)
instance_create_depth(x,y,-1,obj_lab_next2_btn)
instance_destroy()
