#!/bin/sh

# Start deCONZ
lsusb
DECONZ_OPTS="-platform minimal --auto-connect=1 --http-port=8080 --dbg-error=1" deCONZ-autostart.sh