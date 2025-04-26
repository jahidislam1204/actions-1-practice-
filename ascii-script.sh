#/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install cowsay -y
cowsay -f dragon "Run Run for cover, I am a DRAGON!" >> dragon.txt
grep -i "hello" dragon.txt
cat dragon.txt
ls -ltra