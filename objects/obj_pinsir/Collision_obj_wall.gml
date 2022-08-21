action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.enedire, 2, 0);
if __b__
{
{
__b__ = action_if_variable(wait, 0, 0);
if __b__
{
{
action_move_to(5, 0);
{
action_set_relative(0);
action_set_hspeed(unit_speed);
action_set_relative(1);
}
{
action_set_relative(0);
global.enedire = 3;
action_set_relative(1);
}
{
action_set_relative(0);
image_index = 1;
action_set_relative(1);
}
{
action_set_relative(0);
wait = 1;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(10, 0);
action_set_relative(1);
}
}
}
}
}
__b__ = action_if_variable(global.enedire, 3, 0);
if __b__
{
{
__b__ = action_if_variable(wait, 0, 0);
if __b__
{
{
action_move_to(-5, 0);
{
action_set_relative(0);
action_set_hspeed(-unit_speed);
action_set_relative(1);
}
{
action_set_relative(0);
global.enedire = 2;
action_set_relative(1);
}
{
action_set_relative(0);
image_index = 0;
action_set_relative(1);
}
{
action_set_relative(0);
wait = 1;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(10, 0);
action_set_relative(1);
}
}
}
}
}
action_set_relative(0);
