sudo pacman -S --noconfirm zsh alacritty neovim
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
rm ~/.zshrc

cp ./config_files/terminal/.zshrc /home/grant

mkdir ~/.config/alacritty
cp ./config_files/terminal/alacritty.yml ~/.config/alacritty/alacritty.yml
