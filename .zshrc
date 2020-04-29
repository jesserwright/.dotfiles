# If you come from bash you might have to change your $PATH.
# Remap vim to nvim always


# An alias to the git repo for dot files. Can be run anywhere
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"
alias l="exa -lGx"
alias la="exa -lGxa"

export GOPATH=$HOME/go

export PATH="$PATH:/Users/jessewright/.pub-cache/bin"
export PATH="$PATH:/Users/jessewright/development/flutter/bin"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
