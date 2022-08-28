/// @description attack 2
// 이 에디터에 코드를 작성할 수 있습니다
instance_create_layer(x,y,"Instances", obj_bullet);
attack[2]++;
if(attack[2]<100)
{
	if(attack[2]%4==0)
	{
		direction=irandom_range(135,225);
	}
	alarm[4]=1;
}
else
{
	attack[2]=0;
	alarm[0]=1;
}
