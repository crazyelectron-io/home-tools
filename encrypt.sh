#!/bin/bash

# encrypt SABnzbd configuration file (first time)
if [ ! -f ./config/sabnzbd/sabnzbd.sops.ini ]; then
  sops -e ./config/sabnzbd/sabnzbd.ini > ./config/sabnzbd/sabnzbd.sops.ini
  rm ./config/sabnzbd/sabnzbd.ini
fi
