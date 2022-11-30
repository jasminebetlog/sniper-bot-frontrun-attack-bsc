@echo off
echo Sniper-Frontrun attack/sniperbot in Binance Smart Chain

echo.Check config before proceed!
echo.%cmdcmdline% | find /I "%~0" >nul
if not errorlevel 1 pause
node frontrun.js && set /p DUMMY=Press Any key to close!