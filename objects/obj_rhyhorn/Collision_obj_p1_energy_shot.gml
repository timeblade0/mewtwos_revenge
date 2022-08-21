action_set_relative(0);
var __b__;
__b__ = action_if_variable(armor, 1, 0);
if __b__
{
{
other.reflect = 1;
with (other) {
action_bounce(0, 0);
}
action_sound(snd_ping, 0);
}
}
__b__ = action_if_variable(armor, 0, 0);
if __b__
{
{
with (other) {
action_kill_object();
}
{
action_set_relative(1);
global.enehp += damage_taken;
action_set_relative(0);
}
{
action_set_relative(1);
action_create_object(obj_rock, 0, 0);
action_set_relative(0);
}
action_sound(snd_hit, 0);
}
}
action_set_relative(0);
