@echo off

set exe=VIKINGS.EXE
set setup_lock=setup.txt

if exist %setup_lock% goto exe_check

setup
echo "Setup complete" > %setup_lock%

:exe_check
if exist %exe% goto run

echo "Vikings not found"

if not exist %exe% goto end

:run
%exe%

:end
