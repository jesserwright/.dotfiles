# Dotfiles
My *nix dot files. Uses a git bare repository, which is much cleaner than sym linking. See: https://www.anand-iyer.com/blog/2018/a-simpler-way-to-manage-your-dotfiles.html

## Keyboard Mapping (Vortex Race 3 Keyboard)
- Caps Lock <-> ESC
- L_CMD <-> L_Alt

Key Remapping Guide: https://codingpackets.com/blog/vortex-race3-key-remap/

How to remap:
1. Press the target key to be re-mapped.
2. Press the key sequence to map to the target key

# macOS settings

## Dock
- Autohide Delay (set delay to zero): `defaults write com.apple.dock autohide-delay -float 0 && killall Dock`
- Autohide Animation Time (set animation to half the speed): `defaults write com.apple.dock autohide-time-modifier -float 0.25 && killall Dock`
- Dock position - left. 
- UNCHECK "animate opening applications"
- CHECK "automatically show and hide the dock"
- UNCHECK "animate opening applications"
- "Minimize windows using: scale effect"

## Accessability Settings > Display
- Reduce motion
- Increase contrast
- Reduce transparency

## Settings -> General
Green accent

## Misc macOS
- Hide extra folders
- Key repeat speed + key repeat delay. Max for both.

## Safari Settings
- View -> Show status bar (so links show full address on hover)
- Autofill -> UNCHECK "usernames and passwords". Prevents asking to save passwords.
- Advanced -> CHECK "Show Develop menu in menu bar" (enables "inspect" in rightclick menu on a web page")

# Software

## From app store
- Bitwarden extension
- Adguard extension
- Magnet

## From internet
- Tables plus
- Mimestream
- VS Code
- Docker

## CLI / Packages
- Brew
- node [from brew]
- alacritty [from brew]
- starship (shell) [from brew]
- rustup (rustc, cargo, rustfmt, etc) [curl / script]
- exa (modern replacement for ls) [from brew or cargo]

## Fonts
- Fira Code Mono - for starship propt. https://github.com/tonsky/FiraCode/

## VS Code
- Settings sync file
- VSCode Vim: `defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false`
