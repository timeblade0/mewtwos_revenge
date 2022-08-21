var __b__;
__b__ = action_if_variable(dire, 2, 0);
if __b__
{
{
with (obj_mewtwo) {
action_set_hspeed(-20);
}
obj_mewtwo.slam = 2;
}
}
__b__ = action_if_variable(dire, 3, 0);
if __b__
{
{
with (obj_mewtwo) {
action_set_hspeed(20);
}
obj_mewtwo.slam = 3;
}
}
//become fade object
instance_destroy();
nn=instance_create(x,y,obj_tackle_fade);
nn.image_index=image_index;
