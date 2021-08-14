///@desc moving the bullet

x += lengthdir_x(spd,direction);
y += lengthdir_y(spd,direction);


if(place_meeting(x,y,oWall))
{
	
	
while(place_meeting(x,y,oWall))
{
	
x -= lengthdir_x(1,direction);
y -= lengthdir_y(1,direction);
instance_destroy();

}

spd = 0;


}