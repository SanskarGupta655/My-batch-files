@echo off
setlocal


set /p folderPath=Enter the folder path: 


if not exist "%folderPath%" (
    echo The specified folder does not exist.
    pause
    exit /b 1
)


for %%f in ("%folderPath%\*") do (
    start "" "%%f"
)

echo All files in the folder have been opened.
pause
endlocal
