action_set_relative(1);
global.enehp += -10;
action_create_object(obj_rock, 0, 0);
with (other) {
action_kill_object();
}
action_sound(snd_hit, 0);
action_set_relative(0);
