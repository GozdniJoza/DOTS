#./bin/bash
sudo pacman -Syu
sudo pacman -S --needed git base-devel discord rxvt-unicode firefox thunar ttf-roboto ttf-font-awesome pulseaudio alsa-utils vim kate compton


git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay visual-studio-code-bin




