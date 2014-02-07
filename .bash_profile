source ~/.git-completion.bash
PS1='\[\033[31m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export HISTFILESIZE=100000
export HISTSIZE=100000
export PATH="/usr/local/git/bin:/usr/local/Cellar/postgresql/9.3.1/bin:$PATH"
set -o physical # make cd follow soft links
alias fuck='sudo $(history -p \!\!)'
