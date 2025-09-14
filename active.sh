#!/bin/bash

while true; do
    clear
    cat ~/dashboard/dash.txt
    echo ""
    echo "╔═════ Neofetch ═════════════════════════════════════════════"
    neofetch

    echo "╔═════ Services ═════════════════════════════════════════════"
    echo -n " [SSH]     : "
    systemctl is-active ssh
#    echo ""

    echo -n " [Pi-hole] : "
    systemctl is-active pihole-FTL
#    echo ""

    echo -n " [UFW]     : "
    sudo ufw status | head -n 1
    echo ""

    echo "╔═════ Connected Devices + Sessions: ════════════════════════"
#    who
#    echo ""
    w
#    echo "╔═════ Sessions: ═══════════════════════════════════════════"
#    w
#    echo ""

#    sleep 10
    sleep 30
done
