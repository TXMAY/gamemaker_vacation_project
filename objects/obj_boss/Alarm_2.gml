/// @description attack 1-1
// 이 에디터에 코드를 작성할 수 있습니다
instance_create_layer(x,y,"Instances", obj_bullet);
direction+=4;
attack[0]++;
if(attack[0]<45)
{
	alarm[2]=1;
}
else
{
	alarm[3]=room_speed*0.5;
	attack[0]=0;
}



