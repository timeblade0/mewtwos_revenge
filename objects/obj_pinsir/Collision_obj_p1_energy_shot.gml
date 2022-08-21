action_set_relative(1);
with (other) {
action_kill_object();
}
global.enehp += damage_taken;
action_create_object(obj_brown_flesh, 0, 0);
action_sound(snd_hit, 0);
action_set_relative(0);
