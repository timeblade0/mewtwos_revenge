function scp_face_p1() {
	//make cpu face player1
	//some pokemon use this, some use scp_set_relative_to_p1
	if(instance_exists(obj_mewtwo)){
	if(obj_mewtwo.x<=x){image_index=0;}//face left
	if(obj_mewtwo.x>x){image_index=1;}}//face right



}
