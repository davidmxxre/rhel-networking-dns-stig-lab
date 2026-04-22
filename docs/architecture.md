# Architecture

## Interfaces

- ens33 -> External Network (172.16.0.10)
- ens34 -> Internal Network (172.16.0..20)

## Firewall Zones

- ens33 -> public
- ens34 -> internal

## DNS Flow

Application -> glibc -> /etc/resolv.conf -> 127.0.0.1 -> dnsmasq -> upstream DNS

## Split-Horizon Concept

Hostname: app.internal.local

- Internal query -> 172.16.0.20
- External query -> 172.16.0.10

Note: External response requires separate client for validation.
