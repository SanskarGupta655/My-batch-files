@echo off
:start
cls
set /p x=Do you want to continue (y/n): 
if not defined x goto start
if /i %x%==y (goto YES)
if /i %x%==n (goto NO) else (goto invalid)
 



:YES
echo User Decided to continue
pause
goto start



:NO
echo User Decided to not continue
pause 
goto start


:invalid
echo %x% is a invalid entry, Try Again!
pause
set x=
goto start



