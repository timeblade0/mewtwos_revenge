action_set_relative(0);
hspeed = 0;
var __b__;
__b__ = action_if_variable(slam, 2, 0);
if __b__
{
{
hspeed = 0;
{
action_set_relative(1);
action_move_to(10, 0);
action_set_relative(0);
}
action_sound(snd_slam, 0);
global.grav = 1;
slam = -1;
__b__ = action_if_number(obj_p1_shield, 0, 0);
if __b__
{
{
{
action_set_relative(1);
global.hp += -50;
action_set_relative(0);
}
}
}
}
}
__b__ = action_if_variable(slam, 3, 0);
if __b__
{
{
hspeed = 0;
{
action_set_relative(1);
action_move_to(-10, 0);
action_set_relative(0);
}
action_sound(snd_slam, 0);
global.grav = 1;
slam = -1;
__b__ = action_if_number(obj_p1_shield, 0, 0);
if __b__
{
{
{
action_set_relative(1);
global.hp += -50;
action_set_relative(0);
}
}
}
}
}
__b__ = action_if_variable(slam, 0, 0);
if __b__
{
{
vspeed = 0;
action_sound(snd_slam, 0);
global.grav = 1;
slam = -1;
__b__ = action_if_number(obj_p1_shield, 0, 0);
if __b__
{
{
{
action_set_relative(1);
global.hp += -50;
action_set_relative(0);
}
}
}
}
}
action_set_relative(0);
