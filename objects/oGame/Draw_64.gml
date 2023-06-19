
if (global.kills == 0) && (message != 0) && (global.timer != 0)
{
	killtextscale = max(killtextscale * 0.95,1);
	DrawSetText(c_black, fMain, fa_right, fa_top);
	draw_text_transformed(RES_W-8,12,"You have not applied to any jobs", killtextscale,killtextscale,0);//allows us to draw a text of a given scale
	draw_set_color(c_white);
	draw_text_transformed(RES_W-10,10,"You have not applied to any jobs", killtextscale,killtextscale,0);
}

if (global.kills == 1) && (message != 0) && (global.timer != 0)
{
	killtextscale = max(killtextscale * 0.95,1);
	DrawSetText(c_black, fMain, fa_right, fa_top);
	draw_text_transformed(RES_W-8,12,"You have applied to " +string(global.kills) + " job", killtextscale,killtextscale,0);//allows us to draw a text of a given scale
	draw_set_color(c_white);
	draw_text_transformed(RES_W-10,10,"You have applied to " +string(global.kills) + " job", killtextscale,killtextscale,0);
}


if (global.kills > 1) && (message != 0) && (global.timer != 0)
{
	killtextscale = max(killtextscale * 0.95,1);
	DrawSetText(c_black, fMain, fa_right, fa_top);
	draw_text_transformed(RES_W-8,12,"You have applied to " +string(global.kills) + " jobs", killtextscale,killtextscale,0);//allows us to draw a text of a given scale
	draw_set_color(c_white);
	draw_text_transformed(RES_W-10,10,"You have applied to " +string(global.kills) + " jobs", killtextscale,killtextscale,0);
}

if (message == 0)
{
	killtextscale = max(killtextscale * 0.95,1);
	DrawSetText(c_black, fMain, fa_center, fa_center);
	draw_text_transformed(RES_W/2,225,"Use the ARROW KEYS to move the bullseye\nand SPACE to shoot your resume at the job posts!", killtextscale,killtextscale,0);//allows us to draw a text of a given scale
	draw_set_color(c_white);
	draw_text_transformed(RES_W/2-2,223,"Use the ARROW KEYS to move the bullseye\nand SPACE to shoot your resume at the job posts!", killtextscale,killtextscale,0);
}

if (global.timer == 0) && (global.kills == 0) && (message == 2)
{
	killtextscale = max(killtextscale * 0.95,1);
	DrawSetText(c_black, fMain, fa_center, fa_center);
	draw_text_transformed(RES_W/2,225,"You have not applied to any jobs.\nYour indolence will get you nowhere!", killtextscale,killtextscale,0);
	draw_set_color(c_white);
	draw_text_transformed(RES_W/2-2,223,"You have not applied to any jobs.\nYour indolence will get you nowhere!", killtextscale,killtextscale,0);
}

if (global.timer == 0) && (global.kills == 1) && (message == 2)
{
	killtextscale = max(killtextscale * 0.95,1);
	DrawSetText(c_black, fMain, fa_center, fa_center);
	draw_text_transformed(RES_W/2,225,"You have only applied to 1 job.\nYou need to apply to more jobs!", killtextscale,killtextscale,0);
	draw_set_color(c_white);
	draw_text_transformed(RES_W/2-2,223,"You have only applied to 1 job.\nYou need to apply to more jobs!", killtextscale,killtextscale,0);
}

if (global.timer == 0) && (global.kills > 1) && (global.kills < 10) && (message == 2)
{
	killtextscale = max(killtextscale * 0.95,1);
	DrawSetText(c_black, fMain, fa_center, fa_center);
	draw_text_transformed(RES_W/2,225,"You have applied to " +string(global.kills) + " jobs.\nKeep up the good work!", killtextscale,killtextscale,0);
	draw_set_color(c_white);
	draw_text_transformed(RES_W/2-2,223,"You have applied to " +string(global.kills) + " jobs.\nKeep up the good work!", killtextscale,killtextscale,0);
}

if (global.timer == 0) && (global.kills >= 10) && (message == 2)
{
	killtextscale = max(killtextscale * 0.95,1);
	DrawSetText(c_black, fMain, fa_center, fa_center);
	draw_text_transformed(RES_W/2,225,"You have applied to " +string(global.kills) + " jobs.\nKeep up the good work!", killtextscale,killtextscale,0);
	draw_set_color(c_white);
	draw_text_transformed(RES_W/2-2,223,"You have applied to " +string(global.kills) + " jobs.\nKeep up the good work!", killtextscale,killtextscale,0);
}

if (global.timer == 0) && (menu_cursor == 1) && (message == 2)
{
	killtextscale = max(killtextscale * 0.95,1);
	DrawSetText(c_black, fMain, fa_center, fa_center);
	draw_text_transformed(RES_W/2,300,"CLICK HERE TO PLAY AGAIN", killtextscale,killtextscale,0);
	draw_set_color(c_white);
	draw_text_transformed(RES_W/2-2,298,"CLICK HERE TO PLAY AGAIN", killtextscale,killtextscale,0);
}

if (global.timer == 0) && (menu_cursor == 0) && (message == 2)
{
	killtextscale = max(killtextscale * 0.95,1);
	DrawSetText(c_black, fMain, fa_center, fa_center);
	draw_text_transformed(RES_W/2,300,"CLICK HERE TO PLAY AGAIN", killtextscale,killtextscale,0);
	draw_set_color(c_gray);
	draw_text_transformed(RES_W/2-2,298,"CLICK HERE TO PLAY AGAIN", killtextscale,killtextscale,0);
}




