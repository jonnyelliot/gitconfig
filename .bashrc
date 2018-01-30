alias gg="git gui &"
#alias gg="stree ."

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\033[38;5;1m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;6m\]\w$(__git_ps1 " (%s)")\$ \[$(tput sgr0)\]'

export JAVA_HOME=$(/usr/libexec/java_home)

export GOPATH=~/gocode
export PATH=$GOPATH/bin:$PATH

export PATH=/Users/jonny/Library/Android/sdk/platform-tools:$PATH
export PATH=~/scripts:$PATH

export LUKE_PATH=/usr/local/luke

if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
