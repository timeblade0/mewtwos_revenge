action_set_relative(1);
var __b__;
__b__ = action_if_number(obj_p1_shield, 0, 0);
if __b__
{
{
action_sound(snd_hit, 0);
global.hp += -30;
}
}
with (other) {
action_kill_object();
}
action_set_relative(0);
