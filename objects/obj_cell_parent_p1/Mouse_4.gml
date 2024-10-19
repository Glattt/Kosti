if (global.on=true){
	if (global.kosted=false and global.player1){
	if (image_index==0){
	switch (global.alnum){
		case 1:
			image_index=1;
			res=1;
			break;
		case 2:
			image_index=2;
			res=2;
			break;
		case 3:
			image_index=3;
			res=3;
			break;
		case 4:
			image_index=4;
			res=4;
			break;
		case 5:
			image_index=5;
			res=5;
			break;
		case 6:
			image_index=6;
			res=6;
			break;
		case 0:
			image_index=0;
			res=0;
			break;
		}
	
	
		global.kosted=true;
		global.random=false;
		global.player1=false;
	audio_play_sound(add1,0,0);

	if (player_num==1){
		if (row_num==1){
			if (cell_num==1){
			global.p1[0][0]=res;
			}
			if (cell_num==2){
			global.p1[0][1]=res;
			}
			if (cell_num==3){
			global.p1[0][2]=res;
			}
		}
		if (row_num==2){
			if (cell_num==1){
			global.p1[1][0]=res;
			}
			if (cell_num==2){
			global.p1[1][1]=res;
			}
			if (cell_num==3){
			global.p1[1][2]=res;
			}
		}
		if (row_num==3){
			if (cell_num==1){
			global.p1[2][0]=res;
			}
			if (cell_num==2){
			global.p1[2][1]=res;
			}
			if (cell_num==3){
			global.p1[2][2]=res;
			}
		}
	}
	else if (player_num==2){
		if (row_num==1){
			if (cell_num==1){
			global.p2[0][0]=res;
			}
			if (cell_num==2){
			global.p2[0][1]=res;
			}
			if (cell_num==3){
			global.p2[0][2]=res;
			}
		}
		if (row_num==2){
			if (cell_num==1){
			global.p2[1][0]=res;
			}
			if (cell_num==2){
			global.p2[1][1]=res;
			}
			if (cell_num==3){
			global.p2[1][2]=res;
			}
		}
		if (row_num==3){
			if (cell_num==1){
			global.p2[2][0]=res;
			}
			if (cell_num==2){
			global.p2[2][1]=res;
			}
			if (cell_num==3){
			global.p2[2][2]=res;
			}
		}
	}

	if (global.win<=9) global.win=0; alarm[0]=1;
	
	
	
	
	
		
	scr_delete(row_num,cell_num,1);

	
	}
	}
}
