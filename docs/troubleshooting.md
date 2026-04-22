# Troubleshooting Guide

## Network Issues

Check interfaces:
ip a

Check route:
ip route

## Firewall Issues

List rules:
firewall-cmd --list-all

Check zones:
firewall-cmd --get-active-zones

## DNS Issues

Check resolver:
cat /etc/resolv.conf

Test resolution:
getent hosts google.com

Test local DNS:
dig @127.0.0.1 app.internal.local

## Traffic Analysis

tcpdump -i ens33
