@echo off

set setup_lock=setup.txt

if exist %setup_lock% goto exe_check

setup
echo "Setup complete" > %setup_lock%

:exe_check
runner VIKINGS.EXE "Lost Vikings"
