#输入压缩文件名自动解压
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias -s rar='rar x'
alias -s 7z='7z x'

#ssh
alias pr='ssh root@pr.rewrite.cf'
alias buyvm='ssh root@198.98.52.123'
alias pi='ssh pi@192.168.3.2'

#alias
alias la='ls -a'
alias ll='ls -al'
alias ra=ranger
alias s=neofetch
alias scfg=/home/rewrite/scripts/switchcfg.sh
alias mu=/home/rewrite/scripts/mount-disk.sh
alias lg=lazygit
alias il=/home/rewrite/scripts/imglink.sh
alias ngi='nvim .gitignore'
# 显卡切换
alias sn='/home/rewrite/scripts/switchGPU.sh nvidia'
alias si='/home/rewrite/scripts/switchGPU.sh integrated'
# wine
alias wine5='WINEPREFIX=~/.Wines/wine5 deepin-wine5'
alias wine64='WINEARCH=win64 WINEPREFIX=~/.Wines/wine64 wine'
# 图片压缩
alias ic=/home/rewrite/scripts/img-compression.sh
# clash
alias cls='systemctl status clash'
alias clr='systemctl restart clash'
# 外接键盘光
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
# tmux
alias tn='tmux new -s'
alias ta='tmux attach -t'
