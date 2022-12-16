
Prepares a standard configuration for Linux G11 on LT

This Script is based on the repository by BlackLantern https://github.com/blacklanternsecurity/kali-setup-script.
NEEDS ROOT

Load the complete script:-

curl -k -s https://raw.githubusercontent.com/leighton-0/0_standard-set-up-for-debian11-/main/main | bash

#wget -P /etc/systemd/system https://raw.githubusercontent.com/leighton-0/kali-setup/master/changemac@.service

Full feature list:

Installs the following:
    Gedit
    NordVPN
    Auto MAC spoof on start up
    Auto Random Host name 
    Config Terminator to launch in 3 paynes
    CrackMapExec (from GitHub)
   ** Above Addided by Leighton**
    Impacket (from GitHub)
    Bloodhound (from GitHub)
    EAPhammer (from GitHub)
    patator (network brute-force tool)
    PCredz
    Gowitness
    EavesARP
    bettercap
    docker
    Firefox (official non-ESR version)
    Chromium
    Sublime Text
    BoostNote
    golang (plus environment)
    zmap
    LibreOffice
    htop
    Remmina
    gnome-screenshot
    realtek-rtl88xxau-dkms (ALFA wireless drivers)
    i3 + XFCE desktop environment (optional)
Updates system
Removes gnome-software
Disables auto-lock
Enables tap-to-click
Initializes Metasploit database
Installs rad BLS wallpaper

