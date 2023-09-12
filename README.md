# OS_Configuration

> ## Description
> This repository is dedicated for storing the configuration files and setup of my favourite Linux distro.

<br>

> ## Default OS
> - Install base Debian 12 with no GUI
> - Execute: ```sudo apt update```

<br>

> ## Create User Directories
> - Execute: ```xdg-user-dirs-update```

<br>

> ## Display Server Installation
> - Execute: ```sudo apt install xorg xbacklight xbindkeys xvkbd xinput```

<br>

> ## Build Essential Instalation
> - Execute: ```sudo apt install build-essential```

<br>

> ## Window Manager Dependencies
> - Execute: ```sudo apt install picom rofi dunst libnotify-bin unzip```

<br>

> ## Window Manager Installation and Setup
> - Execute: ```sudo apt install bspwm suckless-tools sxhkd polybar feh```
> - Execute: ```mkdir -p ~/.config/{bspwm,sxhkd,dunst}```
> - Execute: ```install -Dm755 /usr/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/bspwmrc```
> - Execute: ```install -Dm644 /usr/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/sxhkdrc```

<br>

> ## Console Display Manager Installation
> - Execute: ```sudo apt install lightdm lightdm-gtk-greeter-settings```
> - Execute: ```sudo systemctl enable lightdm```

<br>

> ## Network Manager Installation
> - Execute: ```sudo apt install network-manager iwd```
> - In /etc/NetworkManager/NetworkManager.conf: ```[device] \n wifi.scan-rand-mac-address=no```
> - Restart NetworkManager service
> - Execute: ```systemctl --now disable wpa_supplicant```
> - Execute: ```systemctl --now enable iwd```
> - In /etc/iwd/main.conf: ```[General] \n EnableNetworkConfiguration=true && [Network] \n EnableIPv6=true```

<br>

> ## Audio Manager Installation
> - Execute: ```sudo apt install pulseaudio alsa-utils pavucontrol volumeicon-alsa pamixer```

<br>

> ## Final Steps
> - Install git and clone this repository
> - Change the system setup files for those in this repository
> - Reboot and enjoy!
