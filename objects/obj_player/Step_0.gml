/// @description 여기에 설명 삽입
// 이 에디터에 코드를 작성할 수 있습니다
if (x < sprite_xoffset)
{
	x = sprite_xoffset
}
if (x > room_width - sprite_width + sprite_xoffset)
{
	x = room_width - sprite_width + sprite_xoffset
}
if (y < sprite_yoffset) 
{
	y = sprite_yoffset 
}
if (y > room_height - sprite_height + sprite_xoffset)
{
	y = room_height - sprite_height + sprite_xoffset
}
switch(global.life)
{
	case 4:
		sprite_index=spr_player;
		break;
	case 3:
		sprite_index=spr_player2;
		break;
	case 2:
		sprite_index=spr_player3;
		break;
	case 1:
		sprite_index=spr_player4;
		break;
	default:
		break;
}