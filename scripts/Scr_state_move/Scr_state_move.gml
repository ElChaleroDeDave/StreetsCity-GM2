// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function Scr_state_move(){

	if(right){

x = x + spd;
image_xscale = 1;
}

else if(left){
x = x - spd;
image_xscale = -1;
}
else if(up){
y = y - spd;
}
else if(down){
y = y + spd;
}

sprite_index = Spr_BatManRunning

if (!right && !left && !up && !down){
state = Scr_state_iddle;

}
}