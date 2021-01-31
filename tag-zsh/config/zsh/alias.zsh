#输入压缩文件名自动解压
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias -s rar='rar x'
alias -s 7z='7z x'

#ssh
alias vps='ssh root@204.44.83.246'
alias pi='ssh pi@192.168.0.2'

#alias
alias la='ls -a'
alias ll='ls -al'
alias wine5='WINEPREFIX=~/.wine5 deepin-wine5'
alias ra=ranger
alias s=neofetch
alias scfg=/home/rewrite/scripts/switchcfg.sh
alias sgpu=/home/rewrite/scripts/switchGPU.sh
alias mu=/home/rewrite/scripts/mount-disk.sh
alias lg=lazygit
alias il=/home/rewrite/scripts/imglink.sh
alias ngi='nvim .gitignore'
alias ddf=/home/rewrite/scripts/trash.sh
alias ic=/home/rewrite/scripts/img-compression.sh
alias cl=/home/rewrite/scripts/clash.sh
alias kl=/home/rewrite/scripts/keyboard-light.sh
#翻译
alias en='trans en:zh'
alias zh='trans zh:en'
#live_wallpaper控制台
alias vwc=/home/rewrite/prog/dwm/scripts/live-wallpaper-console.sh
#crontab
alias cronl='sudo crontab -u rewrite -l'
alias crone='sudo crontab -u rewrite -e'
alias cron='sudo crontab -u rewrite'
