with(oWingsPUp)
{
x = owner.x;
y = owner.y-2;
image_speed = 1;
}

if (hit > 0)//if we've been hit by a bullet
{
	instance_change(oApplied,true);
	global.kills++;
	audio_play_sound(sndPing,3,0);
	with(myWingsPUp)instance_destroy();
	hit--;
}









