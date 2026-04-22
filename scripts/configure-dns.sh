#!/bin/bash

dnf install -y dnsmasq

systemctl enable --now dnsmasq

nmcli con mod ens33 ipv4.dns 127.0.0.1
nmcli con mod ens33 ipv4.ignore-auto-dns yes
nmcli con up ens33
