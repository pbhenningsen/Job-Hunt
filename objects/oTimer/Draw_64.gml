if (message!= 0) && (global.timer >= 10)
{
	killtextscale = max(killtextscale * 0.95,1);
	DrawSetText(c_black, fMain, fa_left,fa_top);
	draw_text_transformed(8,12,":"+string(global.timer),killtextscale,killtextscale,0);
	draw_set_color(c_white);
	draw_text_transformed(10,10,":"+string(global.timer),killtextscale,killtextscale,0);
}

if (message!= 0) && (global.timer < 10)
{
	killtextscale = max(killtextscale * 0.95,1);
	DrawSetText(c_black, fMain, fa_left,fa_top);
	draw_text_transformed(8,12,":0"+string(global.timer),killtextscale,killtextscale,0);
	draw_set_color(c_white);
	draw_text_transformed(10,10,":0"+string(global.timer),killtextscale,killtextscale,0);
}

