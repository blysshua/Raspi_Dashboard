#!/bin/bash

while true; do
    clear
    cat ~/dashboard/dash.txt
    echo ""
    neofetch

    echo " ^u^t ^u^p ^u^p ^u^p ^u^p ^u^p Services  ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p"
    echo -n " ^u^q [SSH]     : "
    systemctl is-active ssh
    echo " ^u^q"

    echo -n " ^u^q [Pi-hole] : "
    systemctl is-active pihole-FTL
    echo " ^u^q"

    echo -n " ^u^q [UFW]     : "
    sudo ufw status | head -n 1
    echo " ^u^z ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p ^u^p"

    echo "Logged in users:"
    who
    echo ""

    echo "Sessions:"
    w
    echo ""

    sleep 60
done
