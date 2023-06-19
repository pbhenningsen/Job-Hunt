x += lengthdir_x(spd,direction);
y += lengthdir_y(spd,direction);



//image_angle = point_direction(x,y,oPlayer.x,oPlayer.y);

if (place_meeting(x,y,pJob))
{
	with(instance_place(x,y,pJob))
	{
		hit = 1;
	}
	instance_destroy();
}

if (place_meeting(x,y,pJobTop))
{
	with(instance_place(x,y,pJobTop))
	{
		hit = 1;
	}
	instance_destroy();
}

if (place_meeting(x,y,pJobCrazy))
{
	with(instance_place(x,y,pJobCrazy))
	{
		hit = 1;
	}
	instance_destroy();
}

if (place_meeting(x+45,y+45,oPlayer))
	{
		instance_destroy();
	}