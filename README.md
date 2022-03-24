There is a known issue with the Sharp X68000 where occasionally its 16KB battrey-backed [SRAM would get corrupted](https://www.zophar.net/x68000/keropi-winx68k-.html) and show a black or a white screen.

This issue seems to have carried over to emulation where playing X68000 games using the Keropi emulator can occassionally corrupt your sram.dat file causing subsequent games to not launch.

This script presented here is intended to be used with the Recalbox retrogaming platform and should be placed in /recalbox/share/userscripts

The script runs after any game ends and it deletes the sram.dat file if it finds it in /recalbox/share/bios/keropi/
