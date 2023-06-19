with(oWingsP)
{
x = owner.x;
y = owner.y-9;
image_speed = 1;
}


if (hit > 0)//if we've been hit by a bullet
{
	hit--;
	instance_change(oApplied,true);
	global.kills++;
	audio_play_sound(sndPing,3,0);
	with(myWingsP)
	{
		instance_destroy();
	}
}





