@echo off
setlocal
cd /d "%~dp0"
echo.
echo ===============================================
echo   THE SOCIAL HAVEN - LOCAL MOBILE PREVIEW
echo ===============================================
echo.
echo Your PC IPv4 addresses:
ipconfig | findstr /i "IPv4 Address"
echo.
echo Keep this window open.
echo On your iPhone, connect to the SAME Wi-Fi as this PC.
echo Then open Safari and visit:
echo.
echo     http://YOUR-PC-IP:5173
echo.
echo Example: http://192.168.1.10:5173
echo.
echo Starting Vite on the local network...
echo.
npm run dev -- --host 0.0.0.0
pause
