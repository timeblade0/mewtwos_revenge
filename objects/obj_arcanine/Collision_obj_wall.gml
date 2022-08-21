//hit left wall and move right
action_set_relative(0);
speed = 0;
var __b__;
__b__ = action_if_variable(other.x, room_width/2, 1);
if __b__
{
{
{
action_set_relative(1);
action_move_to(10, 0);
action_set_relative(0);
}
direction=0
speed=unit_speed
image_index = 1;
{
action_set_relative(1);
action_create_object(obj_fire_blast_r, 0, 0);
action_set_relative(0);
}
dire = 3;
}
}

//hit right wall and move left
__b__ = action_if_variable(other.x, room_width/2, 2);
if __b__
{
{
{
action_set_relative(1);
action_move_to(-10, 0);
action_set_relative(0);
}
image_index = 0;
direction=180
speed=unit_speed
{
action_set_relative(1);
action_create_object(obj_fire_blast_l, 0, 0);
action_set_relative(0);
}
dire = 2;
}
}
action_set_relative(0);
