//draw player HP and MP
action_color(8421504);
action_draw_rectangle(0, 0, 110, 45, 0);
action_color(16777215);
draw_text(5,5,"HP: "+string(global.hp))
draw_text(5,20,"PP: "+string(global.mp))

//draw enemy hp and mp
action_color(8421504);
action_draw_rectangle(room_width[0]-110, 0, room_width[0], 45, 0);
action_color(16777215);
draw_text(room_width[0]-100,5,"HP: "+string(global.enehp))
draw_text(room_width[0]-100,20,"PP: "+string(global.enemp))
