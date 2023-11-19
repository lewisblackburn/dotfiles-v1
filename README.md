# Dotfiles

Welcome to my dotfiles repository! These configuration files help me maintain a consistent environment across different systems. Feel free to explore and use anything you find useful.

## Installation

Make sure to have the following tools installed before proceeding:

- [rofi](link_to_rofi)
- [polybar](link_to_polybar)
- [playerctl](link_to_playerctl)
- [kitty](link_to_kitty)
- [lazygit](link_to_lazygit)
- [i3](link_to_i3)
- [fish](link_to_fish)
- [espanso](link_to_espanso)
- [starship](link_to_starship)
- [neovim](link_to_neovim) with [astronvim](link_to_astronvim)
- A nerd font (e.g., [JetBrainsMono](link_to_jetbrainsmono))

Clone this repository and navigate into it:

```bash
git clone https://github.com/lewisblackburn/dotfiles.git
cd dotfiles
```

## Usage
### Managing Dotfiles

My dotfiles are organized using a simple approach. I use a .gitignore file to ignore every file by default. To add specific files, use the following:

```bash
git add (file/folder) -f
```

Note (to self): Be cautious with nested Git repositories, such as the one for astronvim. I have had to put this in a separate git repo. Use `git diff` to review changes before pushing.

## Configuration Highlights

Rofi: Custom configuration for the Rofi application launcher.
Polybar: Configurations for the polybar status bar.
Playerctl: Setup for controlling multimedia players from the command line.
Kitty: Configuration for the kitty terminal emulator.
Lazygit: Customizations for the lazygit Git client.
i3: Window manager configurations.
Fish: Shell configurations for the Fish shell.
Espanso: Configuration for the espanso text expander.
Starship: Custom prompt configuration for the Starship shell prompt.
Neovim/Astronvim: Vim configurations with the astronvim plugin.
Nerd Font: Use a nerd font like JetBrainsMono for enhanced typography.
