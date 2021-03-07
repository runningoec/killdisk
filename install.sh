#!/bin/bash
cp killdisk.service /etc/systemd/system/killdisk.service
cp killdisk /usr/bin/killdisk
sudo systemctl enable killdisk.service
