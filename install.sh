apt update
apt install cowsay -y
apt install ruby -y
gem install lolcat
apt install figlet -y
if [ ! -d ~/.termux ]; then
  echo "Directory not exists.\nCreating a ~/.termux directory." | lolcat
  mkdir ~/.termux
fi
mv ./motd.sh ~/.termux/motd.sh
mv ./cowsay ~/.termux/cowsay

