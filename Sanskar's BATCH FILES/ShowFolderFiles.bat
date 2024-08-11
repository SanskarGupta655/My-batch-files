@echo off
echo After Pressing any key it will give you a prompt to enter folder path, after entering folder path it will list all the files available in that folder.
pause
set /p Z=Enter Folder Path: 
cd %Z%
for %%i in (*.*) do echo %%i    
pause