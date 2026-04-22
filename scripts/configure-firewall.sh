#!/bin/bash

systemctl enable --now firewalld

firewall-cmd --set-default-zone=public

firewall-cmd --add-service=ssh --permanent

firewall-cmd --permanent \
--add-rich-rule='rule family="ipv4" source address="172.16.0.50" service name="ssh" accept'

firewall-cmd --permanent \
--add-rich-rule='rule service name="ssh" limit value="3/m" accept'

firewall-cmd --reload
