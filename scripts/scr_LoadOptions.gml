if (file_exists("Options.sav"))
{
ini_open("Options.sav")

var global.music = ini_read_real("Options","Music",1);
var global.fullscreen = ini_read_real("Options","Fullscreen",1);
}
