/// @description Interface do Usuário




//Usando a fonto que criei
draw_set_font(fnt_pts);
//Monstrar pontos
var pontos_texto =  string(round(pontos));
draw_set_alpha(0.5);

draw_set_colour(c_black);
draw_text(12, 12, "Pontos: " + pontos_texto);

draw_set_colour(c_yellow);
draw_set_alpha(1);
draw_text(x+10, y+10, "Pontos: " + pontos_texto);

//resetando a cor
draw_set_color(-1);
//resetando a fonte]
draw_set_font(-1);