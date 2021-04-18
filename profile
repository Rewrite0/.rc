#环境变量
#npm环境变量
NPM_PACKAGES="${HOME}/.config/npm-packages"
PATH="$NPM_PACKAGES/bin:$PATH"
unset MANPATH
export MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

#wine默认win32
export WINEARCH=win32

# xz多线程
export XZ_DEFAULTS="-T 0"

# dwmHome
export DWMHOME="${HOME}/prog/dwm/scripts"
export PATH="$DWMHOME:$PATH"

# terminal
export TERMINAL=/usr/local/bin/st
