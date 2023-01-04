LT Debian 11 Set Up
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
==========================================================
Digital ocean WP Scan
# WPScan Setup for Digital Ocean Droplet ==>> work in progress

## Project Description
A standardised WPScan set up.
This script is to install WPScan on a Digital Ocean Droplet. Its aim, is to standardise an install and be able to quickly deploy.
It was built for a debian platfrom and assumes that has been initialised within a DO Droplet.
It carries out the following
update and upgrades
Installs
  WPScan

## Installation
All alpha revisions are development revs

Copy fillowing into the droplet CL:-

curl -k -s https://raw.githubusercontent.com/leighton-0/DigialOceanWPScan/main/DO_Setup_0 | bash
====================================================


