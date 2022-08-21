action_set_relative(1);
var __b__;
__b__ = action_if_number(obj_p1_shield, 0, 0);
if __b__
{
{
global.hp += -5;
}
}
{
action_set_relative(0);
obj_mewtwo.slam = 0;
action_set_relative(1);
}
with (obj_mewtwo) {
action_set_relative(0);
action_set_alarm(20, 1);
action_set_relative(1);
}
with (obj_mewtwo) {
action_set_relative(0);
action_set_vspeed(-20);
action_set_relative(1);
}
__b__ = action_if_variable(global.enedire, 2, 0);
if __b__
{
{
action_move_to(8, 0);
}
}
__b__ = action_if_variable(global.enedire, 3, 0);
if __b__
{
{
action_move_to(-6, 0);
}
}
action_set_relative(0);
