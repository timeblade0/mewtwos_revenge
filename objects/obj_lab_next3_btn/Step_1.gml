var __b__;
__b__ = action_if_variable(boom, 1, 0);
if __b__
{
{
repeat( 5 )action_create_object(obj_explode, random(640), random(480));
__b__ = action_if_variable(onetime, 0, 0);
if __b__
{
{
action_set_alarm(50, 0);
onetime = 1;
}
}
}
}
