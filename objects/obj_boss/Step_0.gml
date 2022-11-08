/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
image_angle=direction;
var temp=leftFlag;
if(obj_player.x>=950)
{
	leftFlag=true;
}
if(obj_player.x<=130)
{
	leftFlag=false;
}
if(leftFlag)
{
	x=80;
}
else
{
	x=1000;
}
if(temp != leftFlag)
{
	global.score+=5;
}
