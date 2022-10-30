# .dotfiles

My dot files

### Prerequisites
* rxvt-unicode
* sdkman
* zsh
* i3

### Setup

1. Clone `.dotfiles` repo
`git clone git@github.com:vernierm/.dotfiles.git`
2. Setup aliases `ln -s ~/.dotfiles/.aliases ~/.aliases`
3. Setup zsh
   1. choose zsh as default shell - see `chsh`
   2. create a symbolic link `ln -s ~/.dotfiles/.zshrc ~/.zshrc`
4. setup gitconfig `ln -s ~/.dotfiles/.gitconfig  ~/.gitconfig`
5. Setup rxvt unicode
   1. set urxvt as default terminal `sudo update-alternatives --config x-terminal-emulator`
   2. create a symbolic link `ln -s ~/.dotfiles/.Xresources  ~/.Xresources`
   3. update config `xrdb -merge ~/.Xresources`
   4. optionally, copy/paste one of templates from `Xresources` directory in `.Xresources`
6. Setup i3 ... TODO
   1. `mkdir -p ~/.config/i3 &&  ln -s ~/.dotfiles/.config/i3/config ~/.config/i3/config`
   2. `mkdir -p ~/.config/i3status && ln -s ~/.dotfiles/.config/i3status/config ~/.config/i3status/config`

### Sources
* https://github.com/catppuccin/urxvt
