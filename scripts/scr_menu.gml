switch (mpos)
{
    
    case 0: {
    room_goto(room_play);
    break;
    }

    case 1: {
    room_goto(room_setting);
    break;
    }
    
    case 2: {
    game_end();
    break;
    }
    
}