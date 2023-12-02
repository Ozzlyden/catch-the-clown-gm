 /// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

/*
// Variaveis  padroes do GM
direction = random(360);
speed = 8;
*/

// Variaveis proprias
angle = random(360);
dx = cos(degtorad(angle));
dy = -cos(degtorad(angle));
spd = 5;

points = 0;
time = 0;

// Variaveis do GM
image_angle = angle;

// Criacao do timer
alarm[0] = 60; // se o jogo ta a 60fps = 1 segundo