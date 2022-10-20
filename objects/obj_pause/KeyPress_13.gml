/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if(pause)
{
	if(restart)
	{
		pause = !pause;
		room_goto(room_game);
	}
	else if(!restart)
	{
		pause = !pause;
	}
}