//jump
if(slam==-1){
    if(jump<2){
        sprite_index=sprite_jump;
        vspeed=-unit_speed-1;
        jump+=1;
        alarm[0]=200;
    }
}