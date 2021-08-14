///@desc processing the text

//move player towards center
layer_x("player",min(layer_get_x("player")+1,RES_W*0.5 - 32));

//progress text
letters += spd;
text = string_copy(endtext[currentline],1,floor(letters));

//next line

if(letters >= length) && (keyboard_check_pressed(vk_anykey))
{

game_restart();
	
}