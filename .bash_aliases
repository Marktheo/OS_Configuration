alias dsk='cd ~/Desktop'
alias dcs='cd ~/Documents'
alias dwn='cd ~/Downloads'
alias pcs='cd ~/Pictures'
alias pbl='cd ~/Public'

alias clr='clear'
alias clh=':>~/.bash_history && history -c && clear && bash'

alias neo='neofetch'
alias cmem="sudo sh -c 'echo 3 >  /proc/sys/vm/drop_caches'"

alias apti='sudo apt install'
alias apts='sudo apt search'
alias aptu='sudo apt update && sudo apt upgrade'
alias aptr='sudo apt remove'
alias apta='sudo apt autoremove'
alias aptl='sudo apt list --installed'

alias net='nmtui'
alias netrst='sudo service NetworkManager restart'

alias volup='amixer set 'Master' 5%+'
alias voldn='amixer set 'Master' 5%-'

alias bashedit='nano ~/.bash_aliases'
alias hyperedit='nano ~/.hyper.js'
alias wmedit='nano ~/.config/bspwm/bspwmrc'
alias baredit='nano ~/.config/polybar/config.ini'
alias keyedit='nano ~/.config/sxhkd/sxhkdrc'