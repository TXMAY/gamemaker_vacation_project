/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
var dWidth=surface_get_width(application_surface);
var dHeight=surface_get_height(application_surface);
if(pause)
{
	draw_surface_stretched(surf,0,0,dWidth,dHeight);
	draw_set_color(c_black);
	draw_set_alpha(0.5);
	draw_rectangle(0 ,0,dWidth,dHeight,c_black);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_set_font(font_46);
	draw_set_halign(fa_center);
	draw_text(dWidth/2,dHeight/4,"Pause");
	draw_set_font(font_36);
	if(restart)
	{
		draw_text(dWidth/4,dHeight*0.7,"    Continue");
		draw_text(dWidth/4*3,dHeight*0.7,">  Restart");
	}
	else if(!restart)
	{
		draw_text(dWidth/4,dHeight*0.7,">  Continue");
		draw_text(dWidth/4*3,dHeight*0.7,"   Restart");
	}
}
else
{
	draw_set_alpha(1);
}
 