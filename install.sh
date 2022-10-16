#!/bin/bash

mkdir ~/tiled
cp utils/Tiled-1.9.2.AppImage ~/tiled/
chmod +x ~/tiled/Tiled-1.9.2.AppImage
echo "alias tiled='~/tiled/Tiled-1.9.2.AppImage'" >> ~/.bashrc