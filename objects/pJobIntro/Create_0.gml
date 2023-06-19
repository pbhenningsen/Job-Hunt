speed = 10;
direction = 270;
alarm[0]= 30;




myWingsP = instance_create_layer(x,y,"Wings",oWingsP)
with (myWingsP)
	{
		owner = other.id;
		audio_play_sound(sndFlapping,2,false);
		image_xscale = other.image_xscale;
		image_yscale = other.image_yscale;
	}
