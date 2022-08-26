sudo yay -Sy --noconfirm bspwm sxhkd picom-ibhagwan-git rofi feh

cp -r ./config_files/wm_install/* /$HOME/.config
cp .xinitrc /$HOME/

chmod +x /$HOME/.config/bspwm/bspwmrc
chmod +x /$HOME/.config/sxhkd/sxhkdrc

chmod +x ./polybar.sh
./polybar.sh
