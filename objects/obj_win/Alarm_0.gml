global.win+=1;


/*global.fir=global.p1row1+global.p1row2+global.p1row3;
global.sec=global.p2row1+global.p2row2+global.p2row3*/

if (global.p1row1>global.p2row1) global.fir+=1;
else if (global.p1row1<global.p2row1) global.sec+=1;
else if (global.p1row1==global.p2row1) {global.fir+=1; global.sec+=1;}

if (global.p1row2>global.p2row2) global.fir+=1;
else if (global.p1row2<global.p2row2) global.sec+=1;
else if (global.p1row2==global.p2row2) {global.fir+=1; global.sec+=1;}


if (global.p1row3>global.p2row1) global.fir+=1;
else if (global.p1row3<global.p2row3) global.sec+=1;
else if (global.p1row3==global.p2row3) {global.fir+=1; global.sec+=1;}


show_debug_message(global.p1row1);
show_debug_message(global.p1row2);
show_debug_message(global.p1row3);
show_debug_message(global.p2row1);
show_debug_message(global.p2row2);
show_debug_message(global.p2row3);

show_debug_message(global.fir);
show_debug_message(global.sec);


if (global.fir>global.sec) show_debug_message("первый");
else if (global.fir<global.sec) show_debug_message("второй");
else show_debug_message("ничья");