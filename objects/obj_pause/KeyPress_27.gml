/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
//pause=!pause



if(!pause)
{	
	instance_deactivate_layer("Instances");
	if(!surface_exists(surf))
	{
		surf=surface_create(display_get_width(),display_get_height());
	}
	surface_copy(surf,0,0,application_surface);
	application_surface_enable(false);
	instance_activate_object(obj_pause);
	pause=true;
}
//else
//{
//	instance_activate_layer("Instances");
//	application_surface_enable(true);
// }
