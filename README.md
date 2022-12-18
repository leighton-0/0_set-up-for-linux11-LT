
Prepares a standard configuration for Linux G11 on LT
This script assumes that you have already loaded a basic debian 11 onto a 
PC / LT.
These are the basic applications I use for OSINT & penetration testing with
a leaning towards WordPress sites.
L23@clucas.au

Load the complete script:-

curl -k -s https://raw.githubusercontent.com/leighton-0/0_standard-set-up-for-debian11-/main/main | bash

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

