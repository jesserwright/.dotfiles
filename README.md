# dotfiles
My *nix dot files. Uses a git bare repository, which is much cleaner than sym linking. See: https://www.anand-iyer.com/blog/2018/a-simpler-way-to-manage-your-dotfiles.html

# Keyboard Mapping

R_Alt key can be used as proxy key for storing the intermediate key.

Remappings:
Caps Lock <-> Esc
L_CMD <-> L_Alt

Key Remapping Guide:
https://codingpackets.com/blog/vortex-race3-key-remap/

How to remap:

1. Press the target key to be re-mapped.
2. Press the key sequence to map to the target key

Prompt: https://starship.rs/

# Dock Autohide Delay (set delay to zero)
defaults write com.apple.dock autohide-delay -float 0 && killall Dock

# Dock Autohide Animation Time (set animation to half the speed)
defaults write com.apple.dock autohide-time-modifier -float 0.25 && killall Dock
