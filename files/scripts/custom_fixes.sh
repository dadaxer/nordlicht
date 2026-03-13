#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
rm -rf "/usr/share/backgrounds/aurora/"
echo 'Deleted /usr/share/backgrounds/aurora/'

ln -sf "/usr/share/backgrounds/daxer/wallhaven-sunflower.png" "/usr/share/backgrounds/default.jxl"
echo 'Created symlink from /usr/share/backgrounds/default.jxl to /usr/share/backgrounds/daxer/wallhaven-sunflower.png'
