#环境变量
#npm环境变量
NPM_PACKAGES="${HOME}/.config/npm-packages"
PATH="$NPM_PACKAGES/bin:$PATH"

unset MANPATH
export MANPATH="$NPM_PACKAGES/share/man:$(manpath)"