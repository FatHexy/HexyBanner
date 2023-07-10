command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
PS1='\[\e[31m\]┌─[\[\e[37m\]\T\[\e[31m\]]─────\e[1;93m[H3xy]\e[0;31m───[\#]\n|\n\e[0;31m└─[\[\e[31m\]\e[0;35m\W\[\e[31m\]]────►\e[1;92m'
clear
mpv /$HOME/HexyBanner/welcome.mp3
clear
echo -e "Created By \e[Fatkhul Abdillah"
echo "----------------------------" | lolcat

echo "

██    ██ ███████ ██   ██ ██   ██               
██    ██ ██       ██ ██   ██ ██        
████████ ███████   ███     ███   
██    ██ ██       ██ ██     █   
██    ██ ███████ ██   ██    █ 
" | lolcat
figlet 2.0 | lolcat