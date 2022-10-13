/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if(pause)
{
	draw_surface(surf,0,0);
	draw_set_color(c_black);
	draw_set_alpha(0.5);
	draw_rectangle(0 ,0,room_width,room_height,c_black);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_set_font(font_72);
	draw_set_halign(fa_center);
	draw_text(room_width/2,room_height/2-150,"Pause");
	draw_set_font(font_36);
	if(restart)
	{
		//draw_set_halign(fa_right);
		draw_text(room_width/4,room_height/2+100,"    Continue");
		draw_text(room_width/4*3,room_height/2+100,">  Restart");
	}
	else if(!restart)
	{
		//draw_set_halign(fa_right);
		draw_text(room_width/4,room_height/2+100,">  Continue");
		draw_text(room_width/4*3,room_height/2+100,"   Restart");
	}
}
else
{
	draw_set_alpha(1);
}
 