export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
PS1='\[\e[0;32m\]\u\[\e[0m\] \[\e[1;34m\]\w\[\e[0m\] \[\e[1;32m\]\$\[\e[0m\] '

function set_title {
    echo -n -e "\033]0;$1\007"
}

source "$HOME/.bashrc"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
