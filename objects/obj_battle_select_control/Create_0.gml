var __b__;
__b__ = action_if_number(obj_control, 0, 0);
if __b__
{
{
action_create_object(obj_control, 0, 0);
}
}
global.level_num = 3;
global.mode = 0;
mode_max = 4;
sound_stop_all()
sound_play(snd_stage_select)

