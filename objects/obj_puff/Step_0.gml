/// @description Crescendo a fumaça
// crescendo
image_xscale += 0.01;
image_yscale += 0.01;

//diminuindo o alfa
image_alpha -= 0.01;


//Destruindo ao fcar totalmente transparente
if(image_alpha <= 0)
{
	//Destruir
	instance_destroy();
	
}