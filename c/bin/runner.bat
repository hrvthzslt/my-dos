@echo off

set exe=%1

if exist %exe% goto run

echo "%2 not found"

if not exist %exe% goto end

:run
%exe%

:end
