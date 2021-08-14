///@desc ending with text

#macro RES_W 1024	
#macro RES_H 768
display_set_gui_size(RES_W,RES_H);

endtext[0] = "congrats you saved earth, THE END. press any key to restart the game";

spd = 0.2;
letters = 0;
currentline = 0;
length = string_length(endtext[currentline]);
text = "";
