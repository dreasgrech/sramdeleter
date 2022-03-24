#!/bin/ash

filetodelete='//recalbox/share/bios/keropi/sram.dat'

if [ -f $filetodelete ]; then
   rm -f $filetodelete
fi
