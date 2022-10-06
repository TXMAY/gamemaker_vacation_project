 /// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
draw_clear(c_black);
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_set_font(font_56);
score_text="Score : "+ string(global.score);
draw_text(x,y,"GAME\nOVER");
draw_text(x,y+200,score_text);



