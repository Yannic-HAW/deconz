#!/bin/sh

# Start deCONZ
lsusb
DECONZ_OPTS="-platform minimal --auto-connect=1 --http-port=80 --dbg-error=1" deCONZ-autostart.sh