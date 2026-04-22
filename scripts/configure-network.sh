#!/bin/bash

nmcli con mod ens33 ipv4.addresses 172.16.0.10/24
nmcli con mod ens33 ipv4.gateway 172.16.0.1
nmcli con mod ens33 ipv4.method manual
nmcli con mod ens33 ipv4.dns 127.0.0.1
nmcli con mod ens33 connection.zone public

nmcli con mod ens34 ipv4.addresses 172.16.0.20/24
nmcli con mod ens34 ipv4.method manual
nmcli con mod ens34 connection.zone internal

nmcli con up ens33
nmcli con up ens34
