//varibles for movement and gravity
hsp = 0;
vsp = 0;
grv = 0.3;
walksp = 3;

hp = 10;
flash = 0;

global.hasgun = true;

if(global.hasgun == true)
{
	
my_gun = instance_create_layer(x,y,"Egun",oEGun);

with(my_gun)
{
	
owner = other.id;
	
}
	
}
else
{
	
my_gun = noone;	
	
}