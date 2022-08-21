action_set_relative(0);
var __b__;
__b__ = action_if_variable(global.enehp, 0.5, 1);
if __b__
{
{
global.rhyhorn = 1;
with (obj_control) {
action_set_alarm(50, 0);
}
action_sound(snd_rhyhorn, 0);
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
action_kill_object();
}
}
action_set_relative(0);
