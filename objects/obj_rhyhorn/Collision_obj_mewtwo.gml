action_set_relative(1);
var __b__;
__b__ = action_if_variable(dire, 2, 0);
if __b__
{
{
__b__ = action_if_variable(wait, 0, 0);
if __b__
{
{
__b__ = action_if_number(obj_p1_shield, 0, 0);
if __b__
{
{
global.hp += -2.5;
}
}
{
action_set_relative(0);
wait = 1;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(10, 2);
action_set_relative(1);
}
with (obj_mewtwo) {
action_set_relative(0);
action_set_hspeed(-20);
action_set_relative(1);
}
{
action_set_relative(0);
obj_mewtwo.slam = 2;
action_set_relative(1);
}
with (obj_mewtwo) {
action_set_relative(0);
action_set_alarm(20, 1);
action_set_relative(1);
}
action_set_sprite(spr_rhyhorn_ur, 1);
{
action_set_relative(0);
action_set_hspeed(5);
action_set_relative(1);
}
{
action_set_relative(0);
dire = 3;
action_set_relative(1);
}
{
action_set_relative(0);
armor = 1;
action_set_relative(1);
}
}
}
}
}
__b__ = action_if_variable(dire, 3, 0);
if __b__
{
{
__b__ = action_if_variable(wait, 0, 0);
if __b__
{
{
__b__ = action_if_number(obj_p1_shield, 0, 0);
if __b__
{
{
global.hp += -2.5;
}
}
{
action_set_relative(0);
wait = 1;
action_set_relative(1);
}
{
action_set_relative(0);
action_set_alarm(10, 2);
action_set_relative(1);
}
with (obj_mewtwo) {
action_set_relative(0);
action_set_hspeed(20);
action_set_relative(1);
}
{
action_set_relative(0);
obj_mewtwo.slam = 3;
action_set_relative(1);
}
with (obj_mewtwo) {
action_set_relative(0);
action_set_alarm(20, 1);
action_set_relative(1);
}
action_set_sprite(spr_rhyhorn_ul, 1);
{
action_set_relative(0);
action_set_hspeed(-5);
action_set_relative(1);
}
{
action_set_relative(0);
dire = 2;
action_set_relative(1);
}
{
action_set_relative(0);
armor = 1;
action_set_relative(1);
}
}
}
}
}
__b__ = action_if_variable(dire, 2, 0);
if __b__
{
{
action_move_to(10, 0);
}
}
__b__ = action_if_variable(dire, 3, 0);
if __b__
{
{
action_move_to(-10, 0);
}
}
action_set_relative(0);
