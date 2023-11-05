apt update
apt install cowsay -y
apt install ruby -y
gem install lolcat
apt install figlet -y
if [ ! -d ~/.termux ]; then
  echo "Directory not exists.\nCreating a ~/.termux directory." | lolcat
  mkdir ~/.termux
fi
#mv ./motd.sh ~/.termux/motd.sh
#mv ./cowsay ~/.termux/cowsay
curl https://raw.githubusercontent.com/Rajesh37326/Termux-motd/main/motd.sh -o  ~/.termux/motd.sh
curl https://raw.githubusercontent.com/Rajesh37326/Termux-motd/main/cowsay -o  ~/.termux/cowsay
