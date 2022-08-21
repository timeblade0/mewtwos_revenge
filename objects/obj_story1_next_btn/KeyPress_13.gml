action_set_relative(1);
global.level_num += 1;
with (obj_control) {
action_set_relative(0);
action_set_alarm(1, 0);
action_set_relative(1);
}
action_kill_object();
action_set_relative(0);
