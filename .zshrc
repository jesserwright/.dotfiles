# An alias to the git repo for dot files. Can be run anywhere.
alias df="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

# Alias pnpm
alias p="pnpm"

# Edit command
alias edit="code-insiders"

# Use exa in place of ls
alias l="exa -lGx"
alias la="exa -lGxa"

# Alias clear
alias c="clear"

# Go to development directory
alias dev="cd ~/development/howido"

# Initialize the starship prompt
eval "$(starship init zsh)"
