/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
spin=false;
direction=image_angle;
speed=0;
instance_create_layer(x,y,"Instances", obj_laser_line);
direction+=90;
instance_create_layer(x,y,"Instances", obj_laser_line);
alarm[1]=30;
