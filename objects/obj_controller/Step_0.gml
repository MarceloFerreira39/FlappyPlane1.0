/// @description Ganhar Pontos
// You can write your code in this editor

//Ganhando pontos
pontos += 0.1 * global.level;




//Ganhando level se os pontos forem maior que 100
if(pontos > proximo_level)
{
	global.level++;
	
	//Tocando som ao ganhar level 
	audio_play_sound(snd_music_level, 1, false);
	
	//Aumentando pontos para o proximo level 
	proximo_level *=2;
	
}


//Ajustando a velocidade em relação ao Lvl (background)
//pegando a layer do bkg 
var background = layer_get_id("Background");
layer_hspeed(background, -1 - global.level);
//Ajustando o chão
var chao = layer_get_id("chao");
layer_hspeed(chao, -3 - global.level);
