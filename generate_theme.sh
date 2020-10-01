#!/bin/bash

rm -rf dist/ build/
mkdir -p dist/gnome-shell build/gnome-shell
cp -r base-theme/* build/gnome-shell
cat scss/overrides.scss >> build/gnome-shell/gnome-shell.scss
sass build/gnome-shell/gnome-shell.scss dist/gnome-shell/gnome-shell.css
#cp build/*.png dist/
cp build/gnome-shell/*.svg dist/gnome-shell/
