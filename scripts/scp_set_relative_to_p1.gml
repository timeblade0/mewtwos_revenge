//set relative to p1
//some pokemon use this, some use scp_face_p1
if(instance_exists(obj_mewtwo)){
if(obj_mewtwo.x>self.x){dire=3;}//p1 is on right
if(obj_mewtwo.x<self.x){dire=2;}}//p1 is on left
