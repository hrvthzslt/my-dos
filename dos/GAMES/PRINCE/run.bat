@echo off

set exe=PRINCE.EXE

if exist %exe% goto run

echo "Prince of Persia not found"

if not exist %exe% goto end

:run
%exe%

:end
