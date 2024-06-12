#/bin/sh
sudo apt-get nstall cowsay -y
cowsay -f dragon "run for cover " >> dragon.txt
grep -i "dragon" dragon.txt               
cat dragon.txt
ls -ltrs
