alarm[0] = room_speed * irandom_range(1,2);
if (global.timer != 0)
{
	var _jobs = choose
(
	oJob1,
	oJob2,
	oJob3,
	oJob5,
	oJob6,
	oJob7,
	oJob8,
	oJob9,
	oJob10,
	oJob21,
	oJob22,
	oJob23,
	oJob24,
	oJob25,
	oJob26,
	oJob27
);

instance_create_layer(x,y,"Jobs",_jobs);
}


