//Fall + Fly + Shield MP + Limit MP + Die
gravity_direction=270;gravity=0.15;//fall
global.mp+=0.15;//recover MP
if(instance_number(obj_p1_shield)==1){global.mp-=0.5;}//remove mp if shield is up
if(global.mp<0.5){with(obj_p1_shield){instance_destroy();}}//no mp = no shield
if(global.mp>1000){global.mp=1000}//limit mp to 1000
if(global.hp<0.1){//die
    choice=show_question("Game Over: Retry Level (yes), or Quit Game (no)");
    if(choice==1){audio_stop_all(); room_restart();}
    if(choice==0){game_end();}
}
//show fly or walk
if(jump==0&&sprite_index!=sprite_walk){sprite_index=sprite_stand;}

