if (global.kosted){
	M=scr_random();
	//show_debug_message("ОТВЕТ");
	//show_debug_message(M);
	global.random=true;
	global.kosted=false;
	
	switch (global.alnum){
	case 1:
		image_index=0;
		break;
	case 2:
		image_index=1;
		break;
	case 3:
		image_index=2;
		break;
	case 4:
		image_index=3;
		break;
	case 5:
		image_index=4;
		break;
	case 6:
		image_index=5;
		break;
	}
audio_play_sound(throw1,0,0);
	
}
