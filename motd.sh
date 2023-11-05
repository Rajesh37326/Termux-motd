cowsay -f "$(cat ~/.termux/name | sort -R | head -n 1)"  "Welcome to Termux!" | lolcat
figlet -f big NAME | lolcat
