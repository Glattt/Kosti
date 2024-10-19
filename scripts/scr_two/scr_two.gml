function scr_two(row,player){
if (player=1){
	if (row==1){
		if (p1r11.image_index!=0 and p1r12.image_index!=0 or p1r11.image_index!=0 and p1r13.image_index!=0 or p1r13.image_index!=0 and p1r12.image_index!=0) {
		return true;
		}
		else return false;
	}
	else if (row==2){
		if (p1r21.image_index!=0 and p1r22.image_index!=0 or p1r21.image_index!=0 and p1r23.image_index!=0 or p1r23.image_index!=0 and p1r22.image_index!=0) {
		return true;
		}
		else return false;
	}
	else if (row==3){
		if (p1r31.image_index!=0 and p1r32.image_index!=0 or p1r31.image_index!=0 and p1r33.image_index!=0 or p1r33.image_index!=0 and p1r32.image_index!=0) {
		return true;
		}
		else return false;
	}

}

if (player=2){
	if (row==1){
		if (p2r11.image_index!=0 and p2r12.image_index!=0 or p2r11.image_index!=0 and p2r13.image_index!=0 or p2r13.image_index!=0 and p2r12.image_index!=0) {
		return true;
		}
		else return false;
	}
	else if (row==2){
		if (p2r21.image_index!=0 and p2r22.image_index!=0 or p2r21.image_index!=0 and p2r23.image_index!=0 or p2r23.image_index!=0 and p2r22.image_index!=0) {
		return true;
		}
		else return false;
	}
	else if (row==3){
		if (p2r31.image_index!=0 and p2r32.image_index!=0 or p2r31.image_index!=0 and p2r33.image_index!=0 or p2r33.image_index!=0 and p2r32.image_index!=0) {
		return true;
		}
		else return false;
	}

}
}