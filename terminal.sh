sudo pacman -S --noconfirm zsh alacritty neovim
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

ln -sf $PWD/config_files/terminal/.zshrc /home/grant
ln -sf $PWD/config_files/terminal/donger.zsh-theme ~/.oh-my-zsh/themes

mkdir ~/.config/alacritty
ln -sf $PWD/config_files/terminal/alacritty.yml ~/.config/alacritty/alacritty.yml
