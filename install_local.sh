#!/bin/bash

rm -rf ~/.themes/adwaita-dark-elegance
mkdir -p ~/.themes
cp -r dist ~/.themes/adwaita-dark-elegance
gnome-extensions disable user-theme@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable user-theme@gnome-shell-extensions.gcampax.github.com
