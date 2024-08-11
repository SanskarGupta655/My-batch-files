@echo off
taskkill /f /im notepad.exe
pause
tasklist | findstr notepad.exe || start notepad.exe
exit