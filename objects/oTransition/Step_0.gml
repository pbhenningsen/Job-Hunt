/// @desc Progress the transition

if (mode != TRANS_MODE.OFF)
{
	if (mode == TRANS_MODE.INTRO)//this means we've arrived in the room we want to be in, and we want to fade our black bars back out
	{
		percent = max(0,percent - max((percent/10),0.005));//reduces it by 10 percent then less and less and less, .005 is the smallest amount we can move
	}
	else
	{
		percent = min(1.2,percent + max(((1.2 - percent)/10),0.005));//
	}
	
	if (percent == 1.2) || (percent == 0)
	{
		switch (mode)//switch returns what mode equals, and from there we figure out a bunch of cases
		{
			case TRANS_MODE.INTRO:
			{
				mode = TRANS_MODE.OFF;
				break;
			}
			case TRANS_MODE.NEXT:
			{
				mode = TRANS_MODE.INTRO;
				room_goto_next();
				break;
			}case TRANS_MODE.GOTO://allows us to go into whatever room we want
			{
				mode = TRANS_MODE.INTRO;
				room_goto(target);
				break;
			}
			case TRANS_MODE.RESTART:
			{
				mode = TRANS_MODE.INTRO;
				room_restart();
				break;
			}
		}
		
	}
}
