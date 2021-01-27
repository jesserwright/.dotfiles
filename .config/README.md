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

# macOS settings

## Dock
### Dock Autohide Delay (set delay to zero)
`defaults write com.apple.dock autohide-delay -float 0 && killall Dock`
### Dock Autohide Animation Time (set animation to half the speed)
`defaults write com.apple.dock autohide-time-modifier -float 0.25 && killall Dock`
Dock position - left. 
UNCHECK "animate opening applications"
CHECK "automatically show and hide the dock"
UNCHECK "animate opening applications"
Minimize windows using: scale effect

## Accessability Settings > Display
- Reduce motion
- Increase contrast
- Reduce transparency

## Settings -> General
Green accent

## Key repeat speed + key repeat delay = MAX for both

## Safari Settings
View -> Show status bar (so links show full address on hover)
Autofill -> UNCHECK "usernames and passwords". Prevents asking to save passwords.

## Apps (from app store)
Bitwarden extension
Adguard extension

## Apps (from internet)
Databases - Tables plus
Email - Mimestream
VS Code
Firefox

## CLI packages (brew, curl, etc)
node (js)
alacritty
starship (shell)
rustup (rustc, cargo, rustfmt, etc)

## Git - from xcode command line tools
## Git - clone repos from git hub

## VS Code
- Settings sync
