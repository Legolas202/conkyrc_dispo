#!/bin/bash

conky -c /home/legolas20/conky/.conkyrc &
conky -c /home/legolas20/conky/.conkyrc4 &
conky -c /home/legolas20/conky/.clock/.conkyrc6 &
conky -c /home/legolas20/conky/.circle/circle &
gsettings set org.gnome.desktop.background picture-uri "file:///home/legolas20/conky/Wallpaper.jpg"
exit
