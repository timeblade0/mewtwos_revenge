action_set_relative(1);
var __b__;
__b__ = action_if_variable(other.reflect, 1, 0);
if __b__
{
{
global.enehp += -10;
action_create_object(obj_psy_blood, 0, 0);
with (other) {
action_kill_object();
}
action_sound(snd_hit, 0);
}
}
action_set_relative(0);
