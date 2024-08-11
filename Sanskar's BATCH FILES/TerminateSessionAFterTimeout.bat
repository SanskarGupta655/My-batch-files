@echo off
color A 
Title TERMINATE SESSION
start notepad.exe
timeout /nobreak /t 30 
taskkill /f /im notepad.exe 
exit
