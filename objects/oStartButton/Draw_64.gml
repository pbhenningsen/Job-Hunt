draw_set_font(fMain);
draw_set_halign(fa_center);
draw_set_valign(fa_bottom);


if (menu_cursor == 1)
{
	var col = c_white;
}
else
{
	var col = c_gray;
}
var offset = 2;
var xx = menu_x;
var yy = menu_y;
draw_set_color(c_black);
draw_text(xx-offset,yy,"CLICK HERE TO START");
draw_text(xx+offset,yy,"CLICK HERE TO START");
draw_text(xx,yy+offset,"CLICK HERE TO START");
draw_text(xx,yy-offset ,"CLICK HERE TO START");
draw_set_color(col);
draw_text(xx,yy,"CLICK HERE TO START");
