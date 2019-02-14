switch(mpos)

{
    case 0 :  //music
    {
    if global.music = 1{
    global.music = 0;
    }else
    {   global.music = 1;
    }
    break ; 
}
    case 1 ://fullscreen
    {
    if window_get_fullscreen(){
    global.fullscreen = 0;
    window_set_fullscreen(false);
    }
    else 
    {
    global.fullscreen = 1
    window_set_fullscreen(true)
    }
    break;
    }
    case 2 : //back Menu
    {
    scr_SaveOptions();
    room_goto(room_tittle);
    break;
    }
}