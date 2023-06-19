var mouse_y_gui = device_mouse_y_to_gui(0);
var mouse_x_gui = device_mouse_x_to_gui(0);

if (mouse_y_gui < 425) && (mouse_y_gui > 400) && (mouse_x_gui > 300) && (mouse_x_gui <650)
{
	menu_cursor = 1;
	if(mouse_check_button_pressed(mb_left))
	{
		SlideTransition(TRANS_MODE.NEXT);
	}
}else
{
	menu_cursor = 0
}





