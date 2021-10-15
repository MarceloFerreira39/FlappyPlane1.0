/// @description Alerta de tempo
// You can write your code in this editor


//show_debug_message("Rodei");

//O Y da montanha de cima 
var montanha1_y = random_range(-160, 0);
//Criando a montanha de cima
instance_create_layer(832, montanha1_y, "Instances", obj_up);



//Preciso garantir que o espço das montanhas tem de ser no minimo o mesmo
//Preciso criar a montanha de baixo na mesma posição do Y da montanha de cima + 640 pixel


//Montanha de baixo
instance_create_layer(832, montanha1_y + 640, "instances", obj_down);


//reiniciar o alarme entre 1 e 3 segundos
//Melhorando o intervalo

var tempo_minimo = 1 / (1 + (global.level * 0.1));
// lvl 1 = 1 / 1 + 0.1 = 1 / 1.1 = 0.9
// lvl 2 = 1 / 1 + 0.2 = 1 / 1.2 = 0.8
// lvl 3 = 1 / 1.3 = 0.7

alarm[0] = room_speed * random_range(tempo_minimo, 2);

//alternando a posição das montanhas
