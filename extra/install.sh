#!/bin/sh

echo "Changing Directory..."

cd ../code/

echo "Compiling..."

make clean

make

echo "Installing..."

mv huetris /usr/bin/huetris
chmod +x /usr/bin/huetris

cp ../conf/huetris /etc/system.conf.d/huetris

cp ../extra/start-huetris /usr/bin/start-huetris
chmod +x /usr/bin/start-huetris

echo "Done! You can now start the game with # start-huetris. Have fun!"
