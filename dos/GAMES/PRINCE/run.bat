@echo off

set exe=PRINCE.EXE

if exist %exe% (
    %exe%
) else (
    echo Prince of Persia not found.
)
