@echo off
set d=%date:~3,2%
if %d% ==01 set d=JAN
if %d% ==02 set d=FEB
if %d% ==03 set d=MAR
if %d% ==04 set d=APR
if %d% ==05 set d=MAY
if %d% ==06 set d=JUNE
if %d% ==07 set d=JULY
if %d% ==08 set d=AUG
if %d% ==09 set d=SEPT
if %d% ==10 set d=OCT
if %d% ==11 set d=NOV
if %d% ==12 set d=DEC
echo %d%

pause