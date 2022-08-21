action_set_relative(0);
script_execute(scp_face_p1,0,0,0,0,0);
//set p1 direction
near=0;
if(instance_number(obj_p1_energy_shot)>0){
near=instance_nearest(x,y,obj_p1_energy_shot);//find closest shot
temp=point_direction(obj_alakazam.x,obj_alakazam.y,near.x,near.y);//find dire to shot
if(temp>=315||temp<=45){p1_dire=0;}//right
if(temp>45&&temp<=135){p1_dire=90;}//up
if(temp>135&&temp<=225){p1_dire=180;}//left
if(temp>225&&temp<315){p1_dire=270;}//down
}

//make reflect
if(instance_number(obj_p1_energy_shot)>0){
if(distance_to_object(near)<100&&global.enemp>4){//if shot is close
    if(p1_dire==0&&instance_number(obj_ene_reflect_v)==0){instance_create(x+40,y,obj_ene_reflect_v);global.enemp-=5;}
    if(p1_dire==180&&instance_number(obj_ene_reflect_v)==0){instance_create(x-40,y,obj_ene_reflect_v);global.enemp-=5;}
    if(p1_dire==270&&instance_number(obj_ene_reflect_h)==0){instance_create(x,y+40,obj_ene_reflect_h);global.enemp-=5;}
}
}
var __b__;
__b__ = action_if_variable(global.enehp, 0.1, 1);
if __b__
{
{
global.alakazam = 1;
action_sound(snd_alakazam, 0);
action_kill_object();
{
action_set_relative(1);
action_create_object(obj_energy_orb, 0, 0);
action_set_relative(0);
}
repeat( 100 ){
action_set_relative(1);
action_create_object(obj_psy_blood, 0, 0);
action_set_relative(0);
}
}
}
//vulnerable if no mp
if(global.enemp<3){gravity_direction=270;gravity=0.3;image_index=2;}
action_set_relative(0);
