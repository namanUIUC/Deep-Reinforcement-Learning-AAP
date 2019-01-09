#!/bin/bash

# Teminal Text Color Scheme
TEXT_RESET='\e[0m'

TEXT_BLACK='\e[1;30m'
TEXT_RED='\e[1;31m'
TEXT_GREEN='\e[1;32m'
TEXT_YELLOW='\e[1;33m'
TEXT_BLUE='\e[1;34m'
TEXT_PURPLE='\e[1;35m'
TEXT_CYAN='\e[1;36m'
TEXT_WHITE='\e[1;37m'

echo -e $TEXT_GREEN
echo 'Downloading dataset - 2M Data [Author : Naman Shukla @ UIUC] ...'
echo -e $TEXT_RESET

echo -e $TEXT_CYAN
echo 'connecting server..'
echo -e $TEXT_RESET
wget 'https://drive.google.com/uc?export=download&id=1j7PNpD24Qoc9aA5843GYUuyKZzRXIVnt' -O dataset.zip
unzip dataset.zip
rm dataset.zip
echo -e $TEXT_CYAN
echo 'download finished!'
echo -e $TEXT_RESET
