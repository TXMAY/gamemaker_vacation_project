/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
for(i=0;i<3;i++)
{
	if(i+1<=global.life)
	{
		draw_sprite(spr_life,1,64+(96*i),64);
	}
	else
	{
		draw_sprite(spr_life_empty,1,64+(96*i),64);
	}
}

