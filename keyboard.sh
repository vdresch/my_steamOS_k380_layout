# Script to update layout
sudo steamos-readonly disable

sudo chmod -R 777 /usr/share/X11/xkb/symbols

sudo cp /home/deck/config/us /usr/share/X11/xkb/symbols/

sudo steamos-readonly enable
