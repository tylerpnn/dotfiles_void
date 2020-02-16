#!/bin/sh
sudo mount -t cifs -o credentials=$HOME/.smbcredentials,uid=1000,gid=1000,iocharset=utf8 //192.168.50.2/media /mnt/media
