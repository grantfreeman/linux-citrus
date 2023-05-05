#!/bin/bash

# Remove base apps

# flatpaks
flatpaks uninstall -y Camera
flatpaks uninstall -y Music
flatpaks uninstall -y Videos

# apts
sudo apt -y remove io.elementary.code
sudo apt -y remove io.elementary.feedback
sudo apt -y remove io.elementary.mail
sudo apt -y remove io.elementary.music
sudo apt -y remove io.elementary.tasks
sudo apt -y remove io.elementary.videos
sudo apt -y remove org.gnome.epiphany