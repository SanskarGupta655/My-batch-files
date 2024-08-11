@echo off
Title Create folder just by entering name and path.
set /p inputX=Enter Folder Name: 
set /p inputY=Enter Path where you want to create folder: 
set inputX+Y=%inputY%\%inputX%
mkdir %inputX+Y%
exit
