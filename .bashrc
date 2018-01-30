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
