@echo off
setlocal enabledelayedexpansion

set "folder=C:\User\username\Documents"  rem [!] Change here the folder path.

for %%F in ("%folder%\*") do (
    set "name=%%~nxF"
    set "newName=!nome:DELETEME=!" rem [!] Replace DELETEME for whatever you want
    ren "%%F" "!newName!"
)