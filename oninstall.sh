sed -E "s/progdir\\=\\\".*\\\"/progdir=\\\"$(pwd | sed --expression='s/\//\\\//g')\\\"/g" chromeinit.src > chromeinit
chmod +x chromeinit
