timeout 10

taskkill /f /im bec.exe

timeout 5
 
:: start the server..
set dayzpath="C:\Users\grave\Desktop\Dayz Server"
cd /d %dayzpath%
start /b "Dayz Epoch Server" "DayZ_Epoch_instance_11_Chernarus.bat"
 
timeout 15
:: start bec
set becpath="C:\Users\grave\Desktop"
cd /d %becpath%
start  "BattlEye Extended Control" "BEC control Epoch.bat"

taskkill /f /im cmd.exe
 
cls
@exit