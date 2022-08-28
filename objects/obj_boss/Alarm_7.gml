/// @description attack ex2
// 이 에디터에 코드를 작성할 수 있습니다
direction=irandom_range(135,225);
instance_create_layer(x,y,"Instances", obj_bullet_ex2);
attack[5]++;
if(attack[5]<3)
{
	alarm[7]=30;
}
else
{
	attack[5]=0;
	alarm[0]=30;
}
