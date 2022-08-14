/// @description attack 1-2
// 이 에디터에 코드를 작성할 수 있습니다
instance_create_layer(x,y,"Instances", obj_bullet);
direction-=5;
attack[1]++;
if(attack[1]<36)
{
	alarm[3]=1;
}
else
{
	attack[1]=0;
	direction=irandom_range(90,270);
	alarm[0]=1;
}



