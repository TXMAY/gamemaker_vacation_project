/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
speed=0;
repeat(45)
{
	instance_create_layer(x,y,"Instances", obj_bullet2);
	direction+=8;
}
instance_destroy();

