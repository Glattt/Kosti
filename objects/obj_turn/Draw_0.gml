
draw_set_color(c_white); 
draw_set_font(font_m);
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
if (global.on){
	if (global.player1){
	draw_text(x-p,y,"Ход игрока 1");
	}
	else {
	draw_text(x-p,y,"Ход игрока 2");
	}
}
else {
	
if (global.fir>global.sec) 	draw_text(x-p,y,"Победил игрок 1");
else if (global.fir<global.sec) 	draw_text(x-p,y,"Победил игрок 2");
else 	draw_text(x-p,y,"Ничья");

}

