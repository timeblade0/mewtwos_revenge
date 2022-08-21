action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.enemp, 19, 2);
if __b__
{
{
action_sound(snd_teleport, 0);
action_move_random(0, 0);
global.enemp += -20;
}
}
{
action_set_relative(0);
alarm[0] = 300;
action_set_relative(1);
}
action_set_relative(0);
