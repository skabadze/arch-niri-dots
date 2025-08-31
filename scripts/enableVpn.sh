#!/bin/bash

sudo resolvconf -u
sudo wg-quick up /etc/wireguard/se-sto-wg-001.conf
