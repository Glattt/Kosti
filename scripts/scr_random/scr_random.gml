function scr_random(){
	randomize();
	num = irandom_range(1,6);

	if (global.alnum!=num){
	global.alnum=num;
	}
	else {
		if (irandom_range(1,2)!=2){
			global.alnum=num;
		}
		else {
			num = irandom_range(1,6);
			global.alnum=num;
		}
	}

	return global.alnum;
}