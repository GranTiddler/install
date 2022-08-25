sudo pacman -S --noconfirm zsh alacritty neovim
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp ./config_files/zsh/zshrc ~

mkdir ~/.config/alacritty
cp ./config_files/terminal/alacritty.yml ~/.config/alacritty/alacritty.yml
