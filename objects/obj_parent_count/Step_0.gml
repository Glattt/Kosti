if (player_num==1){
	if (row_num==1){
		if (global.p1[0][0]==global.p1[0][1] and global.p1[0][1]==global.p1[0][2]) {
		count = (global.p1[0][0]+global.p1[0][1]+global.p1[0][2])*3;
		}
		else if ((global.p1[0][0]==global.p1[0][1] or global.p1[0][2]==global.p1[0][1] or global.p1[0][0]==global.p1[0][2])and scr_two(1,1)==true){
			if (global.p1[0][0]==global.p1[0][1]) count = (global.p1[0][0]+global.p1[0][1])*2+global.p1[0][2];
			else if (global.p1[0][1]==global.p1[0][2]) count = (global.p1[0][2]+global.p1[0][1])*2+global.p1[0][0];
			else if (global.p1[0][0]==global.p1[0][2]) count = (global.p1[0][0]+global.p1[0][2])*2+global.p1[0][1];
		
		}
		else count = global.p1[0][0]+global.p1[0][1]+global.p1[0][2];
		global.p1row1=count;
	}
	if (row_num==2){
	if (global.p1[1][0]==global.p1[1][1] and global.p1[1][1]==global.p1[1][2]) {
		count = (global.p1[1][0]+global.p1[1][1]+global.p1[1][2])*3;
		}
		else if ((global.p1[1][0]==global.p1[1][1] or global.p1[1][2]==global.p1[1][1] or global.p1[1][0]==global.p1[1][2])and scr_two(2,1)==true){
		if (global.p1[1][0]==global.p1[1][1]) count = (global.p1[1][0]+global.p1[1][1])*2+global.p1[1][2];
		else if (global.p1[1][1]==global.p1[1][2]) count = (global.p1[1][2]+global.p1[1][1])*2+global.p1[1][0];
		else if (global.p1[1][0]==global.p1[1][2]) count = (global.p1[1][0]+global.p1[1][2])*2+global.p1[1][1];
		
		}
		else count = global.p1[1][0]+global.p1[1][1]+global.p1[1][2];
		global.p1row2=count;
	}
	if (row_num==3){
	if (global.p1[2][0]==global.p1[2][1] and global.p1[2][1]==global.p1[2][2]) {
		count = (global.p1[2][0]+global.p1[2][1]+global.p1[2][2])*3;
		}
		else if ((global.p1[2][0]==global.p1[2][1] or global.p1[2][2]==global.p1[2][1] or global.p1[2][0]==global.p1[2][2])and scr_two(3,1)==true){
		if (global.p1[2][0]==global.p1[2][1]) count = (global.p1[2][0]+global.p1[2][1])*2+global.p1[2][2];
		else if (global.p1[2][1]==global.p1[2][2]) count = (global.p1[2][2]+global.p1[2][1])*2+global.p1[2][0];
		else if (global.p1[2][0]==global.p1[2][2]) count = (global.p1[2][0]+global.p1[2][2])*2+global.p1[2][1];
		
		}
		else count = global.p1[2][0]+global.p1[2][1]+global.p1[2][2];
		global.p1row3=count;

	}
}

else if (player_num==2){
	if (row_num==1){
		if (global.p2[0][0]==global.p2[0][1] and global.p2[0][1]==global.p2[0][2]) {
		count = (global.p2[0][0]+global.p2[0][1]+global.p2[0][2])*3;
		}
		else if ((global.p2[0][0]==global.p2[0][1] or global.p2[0][2]==global.p2[0][1] or global.p2[0][0]==global.p2[0][2])and scr_two(1,2)==true){
		if (global.p2[0][0]==global.p2[0][1]) count = (global.p2[0][0]+global.p2[0][1])*2+global.p2[0][2];
			else if (global.p2[0][1]==global.p2[0][2]) count = (global.p2[0][2]+global.p2[0][1])*2+global.p2[0][0];
			else if (global.p2[0][0]==global.p2[0][2]) count = (global.p2[0][0]+global.p2[0][2])*2+global.p2[0][1];
		
		}
		else count = global.p2[0][0]+global.p2[0][1]+global.p2[0][2];
		global.p2row1=count;

	}
	if (row_num==2){
	if (global.p2[1][0]==global.p2[1][1] and global.p2[1][1]==global.p2[1][2]) {
		count = (global.p2[1][0]+global.p2[1][1]+global.p2[1][2])*3;
		}
		else if ((global.p2[1][0]==global.p2[1][1] or global.p2[1][2]==global.p2[1][1] or global.p2[1][0]==global.p2[1][2]and scr_two(2,2)==true)){
		if (global.p2[1][0]==global.p2[1][1]) count = (global.p2[1][0]+global.p2[1][1])*2+global.p2[1][2];
		else if (global.p2[1][1]==global.p2[1][2]) count = (global.p2[1][2]+global.p2[1][1])*2+global.p2[1][0];
		else if (global.p2[1][0]==global.p2[1][2]) count = (global.p2[1][0]+global.p2[1][2])*2+global.p2[1][1];
		
		}
		else count = global.p2[1][0]+global.p2[1][1]+global.p2[1][2];
		global.p2row2=count;

	}
	if (row_num==3){
	if (global.p2[2][0]==global.p2[2][1] and global.p2[2][1]==global.p2[2][2]) {
		count = (global.p2[2][0]+global.p2[2][1]+global.p2[2][2])*3;
		}
		else if ((global.p2[2][0]==global.p2[2][1] or global.p2[2][2]==global.p2[2][1] or global.p2[2][0]==global.p2[2][2]and scr_two(3,2)==true)){
		if (global.p2[2][0]==global.p2[2][1]) count = (global.p2[2][0]+global.p2[2][1])*2+global.p2[2][2];
		else if (global.p2[2][1]==global.p2[2][2]) count = (global.p2[2][2]+global.p2[2][1])*2+global.p2[2][0];
		else if (global.p2[2][0]==global.p2[2][2]) count = (global.p2[2][0]+global.p2[2][2])*2+global.p2[2][1];
		
		}
		else count = global.p2[2][0]+global.p2[2][1]+global.p2[2][2];
		global.p2row3=count;

	}
}



