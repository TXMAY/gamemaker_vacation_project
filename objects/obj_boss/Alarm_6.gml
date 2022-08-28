/// @description attack ex1
// 이 에디터에 코드를 작성할 수 있습니다
direction=irandom_range(150,210);
instance_create_layer(x,y,"Instances", obj_bullet_ex);
attack[4]++;
if(attack[4]<3)
{
	alarm[6]=30;
}
else
{
	attack[4]=0;
	alarm[0]=30;
	
}
