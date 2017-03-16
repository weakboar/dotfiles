if [ -f ~/.bashrc ] ; then
  . ~/.bashrc
fi

# LS Command周り
alias ls="ls -G"
alias ll="ls -hl"

export CLICOLOR=1
export LSCOLORS=DxGxcxdxCxegedabagacad

# git
source ~/bin/git-core/git-prompt.sh
source ~/bin/git-core/git-completion.bash

# host名
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\$ '


