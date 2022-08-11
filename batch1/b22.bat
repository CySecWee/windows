@echo off 
Set count=0
:Loop
if %count% gtr 10 (goto :End) else (set /a count+=1)
Echo I am Running %count% time
goto :Loop
:End
Echo I have finished my journey
pause
exit /b
