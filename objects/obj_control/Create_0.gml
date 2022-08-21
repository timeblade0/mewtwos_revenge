global.hp = 1000;
global.mp = 1000;
global.level_num = 1;
//levels
global.level[1]=room_lab;
global.level[2]=room_story1;
global.level[3]=room_stage_select;
//battle select values
global.rhyhorn=0;
global.pinser=0;
global.arcanine=0;
global.golem=0;
global.alakazam=0;
var __b__;
__b__ = action_if_number(obj_control, 2, 0);
if __b__
{
{
action_kill_object();
}
}
