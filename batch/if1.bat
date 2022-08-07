@echo off 
SET /A a = 5 
SET /A b = 10
SET /A c = %a% + %b% 
if %c%==15 (
   echo "The value of variable c is 15"
) else (
   echo "Unknown value"
) 
if %c%==10 (
   echo "The value of variable c is 10"
) else (
   echo "Unknown value"
)