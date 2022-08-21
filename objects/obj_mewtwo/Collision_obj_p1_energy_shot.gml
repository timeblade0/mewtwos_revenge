//take damage from reflected shots
if(other.reflect==1){
    if(instance_number(obj_p1_shield)==0){global.hp-=5;}
    with(other){instance_destroy();}
}
