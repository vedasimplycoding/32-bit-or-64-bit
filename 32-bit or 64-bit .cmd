@echo off
systeminfo
(echo.& echo ====================================== & echo. & choice /n /c YN /m "Would you like to visit my YouTube Channel [Y,N]?" & if errorlevel 2 pause) || (echo The connection to the server failed! Trying to connect to another one... & echo Please wait... & echo. & echo. & set /a i+=1 & goto server)
explorer "https://bit.ly/VedaSimplyCodingYT"&goto halt
pause
start "" https://bit.ly/VedaSimplyCodingYT
