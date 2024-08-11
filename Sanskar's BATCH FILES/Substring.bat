@echo off
set /p A=Enter String: 
::This will start echoing from first letter to the 3 characters.
echo %A:~0,3% 
pause