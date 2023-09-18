# TheoDebian

> ## Description
> This repository is dedicated for storing my own flavour of Debian 12.

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
> - Execute: ```mkdir -p ~/.config/{bspwm,sxhkd,polybar}```
> - Copy the configuration files and make them executable.

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
> - Execute: ```sudo apt install rxvt-unicode lf```
