@echo off
imgmount -u d
imgmount d cd\ra2_cd1.cue  cd\ra2_cd2.cue -t cdrom
d:
echo Press Ctrl-F4 to switch CD's when prompted.
pause
rebel2.exe
c:
