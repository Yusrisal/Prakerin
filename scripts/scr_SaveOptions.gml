if  (file_exists("Options.sav")) file_delete("Options.sav");
ini_open("Options.sav")

ini_write_real("Options","Music",global.music);
ini_write_real("Options","Fullscreen",global.fullscreen);

ini_close();
