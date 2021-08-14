// update camera

//update destination

if(instance_exists(follow))
{
	
xTo = follow.x;
yTo = follow.y;


if((follow).object_index = OPDead)
{
	
x = xTo;
y = yTo;
	
}

	
}

//update object position
x = x+(xTo-x)/25;
y = y+(yTo-y)/25;

x = clamp(x,view_w_half+buff,room_width-view_w_half-buff);
y = clamp(y,view_h_half+buff,room_width-view_h_half-buff);

x+= random_range(-shake_remain,shake_remain);
y+= random_range(-shake_remain,shake_remain);

shake_remain = max(0,shake_remain-((1/shake_length)*shake_magnitute));

//update camera view

camera_set_view_pos(cam,x-view_w_half,y-view_h_half);

if(layer_exists("mountains"))
{
	
layer_x("mountains",x/2);
	
}


if(layer_exists("trees"))
{
	
layer_x("trees",x/4);
	
}