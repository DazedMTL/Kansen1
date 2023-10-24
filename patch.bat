@echo off

REM specify the data and temporary directory
set DATA=data.xp3
set TMP=tmp

REM make a temporary directory if it doesn't exist
if not exist %TMP% md %TMP%

REM back up the data to a temporary location
xcopy /E /I /Y data %TMP%\data

REM unpack existing data
kikiriki.exe -i data.xp3 -o data

REM copy backup to overwrite new data
xcopy /E /I /Y %TMP%\data data

REM repack the data
kikiriki.exe -c -i data -o data.xp3

REM delete the temporary directory
rd /S /Q %TMP%