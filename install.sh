#!/bin/bash

sudo apt install python3-tk desktop-file-utils

chmod +x ./download_webpage_decluttered
mkdir -p ${HOME}/.local/bin
cp ./download_webpage_decluttered ${HOME}/.local/bin/download_webpage_decluttered
