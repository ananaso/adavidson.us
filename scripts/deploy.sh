#!/usr/bin/env bash

TAR_FILE=adavidson.us.tar.gz

# tar the files together and ship to sever
tar -cvzf $TAR_FILE ./build
scp $TAR_FILE asahi:~/

# log into server, somehow also passing 1p connection or pw?
ssh asahi

# back up existing website assets
cd /srv
sudo tar -cvzf "adavidson.us-backup-$(date -I).tar.gz" adavidson.us/

# Replace existing assets with updated version
rm -rf ./adavidson.us
sudo tar -xvf ~/$TAR_FILE
sudo mv ./build/ ./adavidson.us/

# Restore SELinux configuration for public serving
sudo restorecon -Rv /srv/adavidson.us

# Clean up and log out
rm ~/$TAR_FILE
exit