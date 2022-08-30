with(other){
	
	image_blend = c_lime;
	hp--;
	if(hp<=0){
		audio_play_sound(Sfx_ugh,0,false);
		audio_stop_sound(Bgm_Lights_out)
		room_goto(RoomGameOver);
	
}
	}
		depth = -y
