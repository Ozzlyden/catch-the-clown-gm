/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

/*
// Mudando de direcao quando colidir
if(place_meeting(x,y,obj_box)){
	direction = random(360);
	image_angle = direction;
	speed = irandom_range(2,8);
}
*/

// Direcionamento do obj e colisao
if(!place_meeting(x+(dx*spd),y,obj_box)){
	x += dx*spd;
}else{
	dx *= -1; 
}

if(!place_meeting(x,y+(dy*spd),obj_box)){
	y += dy*spd;
}else{
	dy *= -1;
}

image_angle = point_direction(xprevious,yprevious,x,y);