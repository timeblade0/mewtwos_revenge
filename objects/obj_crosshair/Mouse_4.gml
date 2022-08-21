action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.mp, 4.99, 2);
if __b__
{
{
__b__ = action_if_variable(wait, 0, 0);
if __b__
{
{
global.mp += -5;
{
action_set_relative(0);
action_create_object(obj_p1_energy_shot, obj_mewtwo.x, obj_mewtwo.y);
action_set_relative(1);
}
{
action_set_relative(0);
wait = 1;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(5, 0);
action_set_relative(1);
}
}
}
}
}
action_set_relative(0);
