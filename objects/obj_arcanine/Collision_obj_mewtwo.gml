action_set_relative(1);
var __b__;
__b__ = action_if_variable(wait, 0, 0);
if __b__
{
{
global.hp += -1;
{
action_set_relative(0);
wait = 1;
action_set_relative(1);
}
{
action_set_relative(0);
alarm[2] = 5;
action_set_relative(1);
}
}
}
action_set_relative(0);
