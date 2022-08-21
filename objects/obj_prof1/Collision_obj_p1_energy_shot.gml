//get hit and die
sound_play(snd_hit_loud);
sound_play(death_sound)
with(other){instance_destroy();}
instance_destroy();
repeat(50){instance_create(x,y,obj_blood);}
