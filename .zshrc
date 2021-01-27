# An alias to the git repo for dot files. Can be run anywhere
alias df="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

# Alias pnpm
alias p="pnpm"

# Use exa instead
alias l="exa -lGx"
alias la="exa -lGxa"
alias c="clear"

# Go to spruce directory
alias dev="cd ~/development"

export GOPATH=$HOME/go
export PATH="/Users/jessewright/.deno/bin:$PATH"
export PATH="$PATH:/Users/jessewright/.pub-cache/bin"
export PATH="$PATH:/Users/jessewright/development/flutter/bin"
export WASMTIME_HOME="$HOME/.wasmtime"
export PATH="$WASMTIME_HOME/bin:$PATH"

eval "$(starship init zsh)"

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"

