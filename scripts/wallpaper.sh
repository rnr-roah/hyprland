#!/bin/bash

# Get selected wallpaper
WALL=$(hellpaper ~/Wallpapers)

# Copy it to your default location
mkdir -p ~/Wallpapers/default
cp "$WALL" ~/Wallpapers/default/background.png

# Set wallpaper
swaybg -i "$WALL" -m fill
