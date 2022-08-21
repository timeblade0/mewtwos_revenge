function scp_move_to_p1(argument0, argument1) {
	//move cpu to p1
	//argument0=min range
	//argument1=max range
	if(instance_exists(obj_mewtwo)){
	    if(obj_mewtwo.x<=x){//if p1 is left of cpu
	        if(distance_to_object(obj_mewtwo)<argument0){hspeed=unit_speed;}//too close, move right
	        if(distance_to_object(obj_mewtwo)>argument1){hspeed=-unit_speed;}//too far, move left
	    }
	    if(obj_mewtwo.x>x){//if p1 is right of cpu
	        if(distance_to_object(obj_mewtwo)<argument0){hspeed=-unit_speed;}//too close, move left
	        if(distance_to_object(obj_mewtwo)>argument1){hspeed=unit_speed;}//too far, move right
	    }
	}



}
