#1/bin/bash

SOPS_AGE_KEY_FILE=/root/.config/sops/age/keys.txt

# decrypt SABnzbd configuration file
sops -d ./config/sabnzbd/sabnzbd.sops.ini > ./config/sabnzbd/sabnzbd.ini
