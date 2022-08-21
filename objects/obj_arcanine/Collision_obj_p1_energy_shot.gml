action_set_relative(1);
with (other) {
action_kill_object();
}
global.enehp += damage_taken;
action_sound(snd_hit, 0);
action_set_relative(0);
