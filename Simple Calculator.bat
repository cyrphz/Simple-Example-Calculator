@echo off
mode con: lines=10 cols=50
color 0F
title Simple Example Calculator - By cyrphz

echo.
echo Simple Example Calculator - By cyrphz
set /p "op=Enter the operator(+,-,*,/,%)> "
set /p "value1=Enter the first value> "
set /p "value2=Enter the second value> "

set /a result= %value1% %op% %value2%

cls 

echo.
echo.
echo %value1% %op% %value2% = %result%
echo.
echo.

pause >nul