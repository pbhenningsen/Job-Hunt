speed = 5;
randomize();
var _dir = irandom(5);
var _offset = 54;
switch (_dir) 
{
	case 0:
		x = _offset;
		y = _offset;
		direction = 330;
		break;
	case 1:
		x = _offset;
		y= room_height/2;
		direction = choose(330,0,30);
		break;
	case 2:
		x = _offset;
		y = room_height - _offset;
		direction = 30;
		break;
	case 3:
		x = room_width- _offset;
		y = _offset;
		direction = 210;
		break;
	case 4:
		x = room_width - _offset;
		y = room_height/2;
		direction = choose (210,180,150);
		break;
	case 5:
		x = room_width - _offset;
		y = room_height - _offset;
		direction = 150;
		break;
}

/// @description Insert description here
// You can write your code in this editor





