// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function scr_delete(row,cell,player){
	row-=1;
	cell-=1;
	a=0;
	if (player==1){
		for (i=0;i<3;i++){

			if (global.p1[row][cell]==global.p2[row][i]){
			global.cell2[row][i]=1;
			}
		}

	}
	else if (player==2){
		for (i=0;i<3;i++){
			if (global.p2[row][cell]==global.p1[row][i]){
			global.cell1[row][i]=1;
			}
		}

	}
}