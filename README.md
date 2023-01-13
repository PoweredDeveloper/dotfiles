# Dotfiles

### It includes files and config of my Arch Setup

Structure: 
```
.
├── config
│   ├── i3              # I3 configuration
│   ├── fish            # Fish terminal configuration
│   ├── kitty           # Kitty configuration
│   ├── neofetch        # Neofetch configuration
│   └── picom           # Picom configuration
├── fonts
│   └── JetBrainsMono   # Nerd Fonts
├── Pictures
│   ├── 1.jpg           # Icon
│   └── bg.jpg          # Background
│
├── LICENSE
└── README.md
```
### Installation

```
$ git clone https://github.com/PoweredDeveloper/dotfiles.git
$ cd dotfiles
$ cp .config/* ~/.config/
$ mkdir ~/Pictures/
$ cp Pictures/* ~/Pictures/
$ cp fonts/* ~/.local/share/fonts/
```

### ! Do not forget to install fish kitty neofetch and picon

I use picom by jonaburg [Picom](https://github.com/jonaburg/picom). And Tide theme for Fish

