@echo off
color A 
Title Announcement of winners!
set A=Ram Shyam Ravi
for %%c in (%A%) do (
    echo Here are the winners!
    echo %%c
    timeout /t 5
   
)