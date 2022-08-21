speed = 0;
var __b__;
__b__ = action_if_variable(other.x, room_width/2, 1);
if __b__
{
{
action_bounce(0, 0);
hspeed = unit_speed;
image_index = 1;
dire = 3;
}
}
__b__ = action_if_variable(other.x, room_width/2, 2);
if __b__
{
{
action_bounce(0, 0);
hspeed = -unit_speed;
image_index = 0;
dire = 2;
}
}
