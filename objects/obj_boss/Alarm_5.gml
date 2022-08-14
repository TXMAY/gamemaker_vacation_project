/// @description attack 3
// 이 에디터에 코드를 작성할 수 있습니다
direction=irandom_range(90,270);
instance_create_layer(x,y,"Instances", obj_bullet);
attack[3]++;
if(attack[3]<99)
{
	alarm[5]=1.5;
}
else
{
	attack[3]=0;
	alarm[0]=1;
	
}


