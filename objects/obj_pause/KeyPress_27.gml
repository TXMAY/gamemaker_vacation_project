/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if(!pause)
{	
	instance_deactivate_all(true);
	if(!surface_exists(surf))
	{
		surf=surface_create(surface_get_width(application_surface),surface_get_height(application_surface));
	}
	surface_copy(surf,0,0,application_surface);
	application_surface_enable(false);
	pause=true;
}