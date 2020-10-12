#!/bin/sh

FOLDER=$HOME/.config/ulauncher/user-themes/Whiteout

# Makes the needed folders
mkdir -p $FOLDER
# Downloads the files contents and places it in the folder
curl https://raw.githubusercontent.com/0neGuyDev/ulauncher-whiteout/main/reset.json > $FOLDER/reset.json
curl https://raw.githubusercontent.com/0neGuyDev/ulauncher-whiteout/main/theme.json > $FOLDER/theme.json
curl https://raw.githubusercontent.com/0neGuyDev/ulauncher-whiteout/main/manifest.json > $FOLDER/manifest.json
