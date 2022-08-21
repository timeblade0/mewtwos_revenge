action_set_relative(0);
script_execute(scp_set_relative_to_p1,0,0,0,0,0);
script_execute(scp_face_p1,0,0,0,0,0);
script_execute(scp_move_to_p1,15,125,0,0,0);
if(cooldown==0){
//tackle if in range<=
if(distance_to_object(obj_mewtwo)<=120){
    if(dire==2){nn=instance_create(x-80,y,obj_tackle);}//left
    if(dire==3){nn=instance_create(x+80,y,obj_tackle);}//right
    nn.dire=dire;
    cooldown=1;
    alarm[0]=50;
}

//rock throw if range>
if(distance_to_object(obj_mewtwo)>120){
    nn=instance_create(x,y,obj_rock_throw);
    with(nn){move_towards_point(obj_mewtwo.x,obj_mewtwo.y,5);}
    cooldown=1;
    alarm[0]=120;
}
}
var __b__;
__b__ = action_if_variable(global.enehp, 0.1, 1);
if __b__
{
{
global.golem = 1;
with (obj_control) {
action_set_alarm(50, 0);
}
action_sound(snd_golem, 0);
action_kill_object();
repeat( 50 ){
action_set_relative(1);
action_create_object(obj_blood, 0, 0);
action_set_relative(0);
}
repeat( 100 ){
action_set_relative(1);
action_create_object(obj_rock, 0, 0);
action_set_relative(0);
}
}
}
action_set_relative(0);
