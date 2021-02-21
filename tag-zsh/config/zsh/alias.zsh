#输入压缩文件名自动解压
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias -s rar='rar x'
alias -s 7z='7z x'

#ssh
alias vps='ssh root@pr.re-blog.tk'
alias pi='ssh pi@192.168.3.2'

#alias
alias la='ls -a'
alias ll='ls -al'
alias wine5='WINEPREFIX=~/.Wines/wine5 deepin-wine5'
alias ra=ranger
alias s=neofetch
alias scfg=/home/rewrite/scripts/switchcfg.sh
alias sgpu=/home/rewrite/scripts/switchGPU.sh
alias mu=/home/rewrite/scripts/mount-disk.sh
alias lg=lazygit
alias il=/home/rewrite/scripts/imglink.sh
alias ngi='nvim .gitignore'
alias ic=/home/rewrite/scripts/img-compression.sh
alias cl=/home/rewrite/scripts/clash.sh
alias kl=/home/rewrite/scripts/keyboard-light.sh
#翻译
alias te='trans en:zh'
alias tz='trans zh:en'
#live_wallpaper控制台
alias vwc=/home/rewrite/prog/dwm/scripts/live-wallpaper-console.sh
#crontab
alias cronl='sudo crontab -u rewrite -l'
alias crone='sudo crontab -u rewrite -e'
alias cron='sudo crontab -u rewrite'
