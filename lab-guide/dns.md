# Lab 7 — DNS & Name Resolution

## Objective
Configure dnsmasq and simulate split-horizon DNS.

## Steps
1. Install dnsmasq
2. Configure dnsmasq
3. Set system DNS to 127.0.0.1
4. Add internal DNS entry
5. Test resolution
6. Break DNS and fix using NM

## Validation
dig @127.0.0.1 app.internal.local

Expected:
172.16.0.20

## Note
External DNS response requires a second host.
