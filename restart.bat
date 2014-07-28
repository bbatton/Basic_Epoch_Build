@ echo off
pushd %~dp0
set Server_Location=%CD%
cd /d %CD%

timeout 7
taskkill /f /im bec.exe
timeout 15


:: start the server..
start /b "Dayz Epoch Server" /min "DayZ_Epoch_instance_11_Chernarus.bat"
timeout 15

:: start bec
start  "BattlEye Extended Control" /min "BEC.bat"
taskkill /f /im cmd.exe
cls
@exit