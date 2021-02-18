#!/bin/bash

elm="${1%%.*}"




sed 's:finish.*:finish\ \{ambient\ 0.5\ diffuse\ 1\ specular\ 0.2\ roughness\ .01\ metallic\ 1\}:g ' -i "${elm}.pov"
if ! grep -q shadowless "${elm}.pov" ; then
  sed 's:\(color rgb <0.3.*\):\1 shadowless:g ' -i "${elm}.pov"
fi
if ! grep -q orient "${elm}.pov" ; then
  sed '0,/parallel/s//spotlight\n\tarea_light <20, 0, 0>, <0, 0, 20>, 20, 20\n\tcircular\n\torient/' -i "${elm}.pov"
fi
povray +I"${elm}.pov"  +O"${elm}.png" +W2048 +H2048 +V +D +FN +Q11 +P +UD +UL +UV +A +AM2 +UA 
mogrify -trim +repage "${elm}.png"
