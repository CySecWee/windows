@echo off 
SET /A a = 5 
SET /A b = 10 
SET /A c = %a% + %b% 
if %c%==15 echo "The value of variable c is 15" 
if %c%==10 echo "The value of variable c is 10"
