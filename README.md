# dotfiles_macos
My WIP Dotfiles

I'm learning about dotfiles at [dotfiles.eieio.xyz](http://dotfiles.eieio.xyz).

## TODO
- Terminal Preferences
- Changed Shell to ZSH
- Dock Preferences
- Finder Show Path Bar
- .zshrc
- Git (config and SSH)
- Homebrew Install

### macOS setup
- Set up as a new device
- Form of address -> male
- Didn't set up accessibility
- Didn't allow password to be reset from Apple Account
- Didn't set up Apple Account
- Location services disabled
- No analytics shared
- Didn't set up Screen Time
- Apple Intelligence disabled
- Siri disabled
- Touch ID disabled
- Appearance -> dark
- Automatically update Mac: yes

### Time Machine
- Encrypt backup: yes
- Hard disk usage limit: none
- Other options (such as backup frequency) left at default values
- Trying to restore a test file: it works

### Privacy & Security
- Granted Terminal full disk access

### Terminal settings
- Basic profile duplicated
- Font size to 20
- Background color set to RGB: 15,15,15

### Dock
- Show and hide dock automatically: on

## Changes made via CLI
### Screen shots
```bash
# Thumbmail deactivated
defaults write com.apple.screencapture "show-thumbnail" -bool "false"
killall SystemUIServer
```

### Finder
```bash
# Use list view
defaults write com.apple.finder FXPreferredViewStyle -string "Nlsv"
# Show path bar
defaults write com.apple.finder ShowPathbar -bool true
# Show filename extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
# Keep folders on top when sorting by name
defaults write com.apple.finder _FXSortFoldersFirst -bool true
killall Finder
```

### Dock
```bash
# Position on the left
defaults write com.apple.dock "orientation" -string "left"
# Remove all apps that are in the dock
defaults write com.apple.dock persistent-apps -array
killall Dock
```

## Dotfiles

## Git setup
- Installed command line developer tools
- Entered name and email in git configuration file

## SSH
- Created key pair
- Set environment variables for agent
- Set SSH configuration file for agent
- Added key to agent

## Dotfiles repo setup
- Cloned repo

## Keyboard
### Special keys
- Remap caps lock key to ESC (globally)

## Homebrew
- Installed `tlrc`
- Installed `httpie`
- Installed `bat`
- Installed `fastfetch`
- Installed `yt-dlp`

### Casks
- Installed Librewolf
- Had to run this in order for Librewolf to open:
```bash
brew reinstall librewolf --no-quarantine
```

- Installed SelfControl
- Starting a block installs a background object
- Do not send reports
