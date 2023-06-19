/// @desc Size variables and mode setup

w = display_get_gui_width();//this gets the width of our gui, this is the layer we're going to draw black rectangles over
h = display_get_gui_height();
h_half = h * 0.5;
enum TRANS_MODE
{
	OFF,//0
	NEXT,//1
	GOTO,//2
	RESTART,//3
	INTRO//4
}
mode = TRANS_MODE.INTRO; //controls what mode our transition object is currently in
percent = 1;//this is between 0 and 1 depending on how complete the black bars should be on the screen
target = room;//if we're in Goto mode, we need to know what room we're tranisitioing to 
