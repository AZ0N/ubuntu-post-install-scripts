#!/bin/bash

sudo snap remove --purge firefox
sudo rm -rf /var/cache/snapd/
sudo apt autoremove --purge snapd gnome-software-plugin-snap -y
rm -fr ~/snap
sudo apt-mark hold snapd