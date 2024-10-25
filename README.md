# my_steamOS_mac_keyboard
My keyboard layout for a Logitech K380 keyboard tu work on a steam deck the same way it would work on a macintosh

The file that should be replaced is located at `/usr/share/X11/xkb/symbols/`. 
The file is read on;y and locked by Steam OS so you can't change it easly. To fix that, the following commands should be executed:

`sudo steamos-readonly disable`

`sudo chmod -R 777 /usr/share/X11/xkb/symbols/us`

`sudo steamos-readonly enable`
