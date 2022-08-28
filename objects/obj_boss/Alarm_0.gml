/// @description attack set
attack_num=irandom_range(1,6);
//attack_num=5;
switch(attack_num)
{
	case 1:
		alarm[1]=1;
		break;
	case 2:
		alarm[4]=1;
		break;
	case 3:
		alarm[5]=1;
		break;
	case 4:
		alarm[6]=1;
		break;
	case 5:
		alarm[7]=1;
		break;
	case 6:
		alarm[8]=1;
		break;
	default:
		break;
}
