apt update
apt install cowsay -y
apt install rupy -y
gem install lolcat
apt install figlet -y
if ![ -d ~/.termux ]; then
  echo "Directory not exists.\nCreating a ~/.termux directory." | lolcat
  mkdir ~/.termux
fi
cp motd.sh ~/.termux/motd.sh
cp name ~/.termux/name

