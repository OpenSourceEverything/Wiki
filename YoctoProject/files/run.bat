@echo off
setlocal enabledelayedexpansion

REM Set the directory path where you want to start the search
set "DIRECTORY_PATH=%CD%"

REM Change the working directory to the specified path
cd /d %DIRECTORY_PATH%

REM Check if the output file already exists and delete it if it does
if exist concatenation.txt del concatenation.txt

REM Recursively find and concatenate all .txt files
for /r %DIRECTORY_PATH% %%i in (*.txt) do (
    type "%%i" >> concatenation.txt
    echo. >> concatenation.txt
)

echo All files have been concatenated into concatenation.txt
pause