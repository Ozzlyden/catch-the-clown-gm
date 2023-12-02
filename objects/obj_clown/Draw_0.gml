/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

// Continuar desenhando o clown
draw_self();

// Render da font
draw_set_font(Fnt_ui);
draw_text(20,20,"Pontos: "+string(points));

draw_text(room_width - 100,20,"Tempo:"+string(time));