echo off 
SET /A a = 5 

if %a%==5 goto :labela 
if %a%==10 goto :labelb

:labela 
echo "The value of a is 5" 

exit /b 0

:labelb 
echo "The value of a is 10"