//Get Player Input
keyLeft = keyboard_check(vk_left) || keyboard_check(ord("A"));
keyRight = keyboard_check(vk_right) || keyboard_check(ord("D"));
keyUp = keyboard_check(vk_up) || keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down) || keyboard_check(ord("S"));


inputDirection = point_direction(0,0,keyRight-keyLeft, keyDown-keyUp);
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp != 0);

hSpeed = lengthdir_x(inputMagnitude * speedMove, inputDirection);
vSpeed = lengthdir_y(inputMagnitude * speedMove, inputDirection);

x = x+hSpeed;
y = y+vSpeed;
direction = inputDirection;


x=clamp(x,27, RES_W-27);
y=clamp(y, 27, RES_H-100);



firingDelay = firingDelay -1;//reduces this variable by 1 every frame so that it eventually goes to 0, every time we fire a bullet we'll set firing delay to be like 5 or something, meaning that the next time we'll be able to shoot will be 5 frames after our last bullet was created


keyShoot = keyboard_check_pressed(vk_space);

if (keyShoot) && (firingDelay < 0) && (global.timer != 0)
{
	firingDelay = 1;
	with (instance_create_layer(844,495,"Bullets",oBullet))//this approach allows us to run the code not just through the general object oBullet, but this specific instance of it whereas just setting up a new bullet variable wouldn't do that. 
	{
		direction = point_direction(x,y,oPlayer.x,oPlayer.y);//makes the bullet move in the same direction the gun is facing, randomizes it slightly
		image_angle = point_direction(x,y,oPlayer.x,oPlayer.y);
		image_xscale = 0.5;
		image_yscale = 0.5;
		
	}
	
} 




