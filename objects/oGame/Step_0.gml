if (global.timer == 0)
{

	with (oPlayer)
	{
		instance_destroy();
	}
	message = 2;
}

var mouse_y_gui = device_mouse_y_to_gui(0);
var mouse_x_gui = device_mouse_x_to_gui(0);

if (mouse_y_gui > 285) && (mouse_y_gui < 315) && (mouse_x_gui > 270) && (mouse_x_gui <685)
{
	menu_cursor = 1;
	if(mouse_check_button_pressed(mb_left)) && (message == 2)
	{
		message = -1;
		alarm[1] = irandom_range(200,400);
		alarm[0] = 1;
		global.timer = 30;
		global.kills = 0;
		instance_create_layer(480,320,"Player",oPlayer);
		instance_create_layer(x,y,"Timer",oTimer2);
		
	}
}else
{
	menu_cursor = 0
}






