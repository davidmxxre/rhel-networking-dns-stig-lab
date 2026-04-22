# RHEL Networking, Firewall, and DNS (STIG-Aligned Lab)

## Overview
This lab demonstrates:
- Multi-NIC configuration
- Firewalld zones and STIG enforcement
- DNS caching with dnsmasq
- Split-horizon DNS (simulated and explained)

## Technologies
- RHEL 9.5
- NetworkManager (nmcli)
- firewalld
- dnsmasq

## Objectives
- Implement secure network segmentation
- Enforce STIG firewall controls
- Build and troubleshoot DNS infrastructure
- Understand split-horizon DNS behavior

## Lab Structure
- Networking & Firewall
- DNS & Name Resolution

## Notes
Split-horizon DNS is implemented using dnsmasq. Due to single-host limitations, external responses require a second client to fully validate.
