#!/bin/bash

# Remove base apps

# flatpaks
flatpak uninstall -y Camera
flatpak uninstall -y Music
flatpak uninstall -y Videos

exit 0

# apts
sudo apt -y remove io.elementary.code
sudo apt -y remove io.elementary.feedback
sudo apt -y remove io.elementary.mail
sudo apt -y remove io.elementary.music
sudo apt -y remove io.elementary.tasks
sudo apt -y remove io.elementary.videos
sudo apt -y remove org.gnome.epiphany
