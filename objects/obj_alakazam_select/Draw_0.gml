action_set_relative(1);
action_inherited();
action_draw_sprite(spr_alakazam, 0, 0, 1);
{
action_set_relative(0);
image_index = 0;
action_set_relative(1);
}
var __b__;
__b__ = action_if_variable(global.mode, 4, 0);
if __b__
{
{
{
action_set_relative(0);
image_index = 1;
action_set_relative(1);
}
}
}
else
{
{
__b__ = action_if_variable(global.alakazam, 1, 0);
if __b__
{
{
{
action_set_relative(0);
image_index = 2;
action_set_relative(1);
}
}
}
}
}
action_set_relative(0);