randomize();
speed = 6;
direction = 270;
y = -50;
x = irandom_range(225,900);
alarm[0]=irandom_range(20,30);
hit = 0;
image_xscale = 0.2;
image_yscale = 0.2;

myWingsPUp = instance_create_layer(x,y,"WingsU",oWingsPUp)
with (myWingsPUp)
	{
		owner = other.id;
		audio_play_sound(sndFlappingUp,3,false);
	}

depth = 12;