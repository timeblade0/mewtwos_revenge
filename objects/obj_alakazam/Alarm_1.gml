action_set_relative(1);
var __b__;
__b__ = action_if_variable(global.enemp, 2, 2);
if __b__
{
{
action_create_object(obj_ene_psybeam, 0, 0);
global.enemp += -3;
}
}
{
action_set_relative(0);
alarm[1] = 60;
action_set_relative(1);
}
action_set_relative(0);
