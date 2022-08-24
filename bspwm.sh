sudo pacman -S --noconfirm bspwm sxhkd picom rofi feh

cp -r ./config_files/wm_install/* /$HOME/.config
cp .xinitrc /$HOME/

chmod +x /$HOME/.config/bspwm/bspwmrc
chmod +x /$HOME/.config/sxhkd/sxhkdrc

chmod +x ./polybar.sh
./polybar.sh