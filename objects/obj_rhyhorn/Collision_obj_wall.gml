action_set_relative(0);
action_move("000010000", 10);
var __b__;
__b__ = action_if_variable(dire, 2, 0);
if __b__
{
{
action_sound(snd_slam, 0);
{
action_set_relative(1);
action_move_to(3, 0);
action_set_relative(0);
}
sprite_index=spr_rhyhorn_dr
armor = 0;
action_set_alarm(50, 0);
}
}
__b__ = action_if_variable(dire, 3, 0);
if __b__
{
{
action_sound(snd_slam, 0);
{
action_set_relative(1);
action_move_to(-3, 0);
action_set_relative(0);
}
sprite_index=spr_rhyhorn_dl
armor = 0;
action_set_alarm(50, 1);
}
}
action_set_relative(0);
