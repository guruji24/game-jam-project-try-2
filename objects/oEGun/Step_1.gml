x = owner.x;
y = owner.y+10;

image_xscale = abs(owner.image_xscale);
image_yscale = abs(owner.image_yscale);

if(instance_exists(oPlayer))
{
	
if(oPlayer.x < x)
{
	
image_yscale = -image_yscale;


if(point_distance(oPlayer.x,oPlayer.y,x,y) < 600)
{
	
image_angle = point_direction(x,y,oPlayer.x,oPlayer.y);
countdown ++;

if(countdown >= 0)
{
	
countdown ++;
	
}


if(countdown == 80)
{
	
countdown = 0;
	
}


if(countdown == 50)
{
	
//bullet code here

audio_play_sound(shooting_sound,1,false);

with(instance_create_layer(x,y,"bullets",oEbullet))
{
	
spd = 10;
direction = other.image_angle + random_range(3,8);
image_angle = direction;
	
}

	
}


}

	
}
	
}