randomize();
speed = irandom_range(10,20)
direction = irandom_range(45,135);
y = 519;
x = irandom_range(70,950);
alarm[0]=irandom_range(5,25);
hit = 0;
_jobsize = choose(0.5,0.6,0.7);
image_xscale = _jobsize;
image_yscale = image_xscale;
if (image_xscale == 0.5) depth = 5;
if (image_xscale == 0.6) depth = 7;
if (image_xscale == 0.7) depth = 9;




myWingsP = instance_create_layer(x,y,"Wings",oWingsP)
with (myWingsP)
	{
		owner = other.id;
		audio_play_sound(sndFlapping,2,false);
		image_xscale = other.image_xscale;
		image_yscale = other.image_yscale;
		if (image_xscale == 0.5) depth = 4;
		if (image_xscale == 0.6) depth = 6;
		if (image_xscale == 0.7) depth = 8;
	}
