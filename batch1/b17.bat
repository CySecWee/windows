@echo off
SET str1 = "String1" 
SET str2 = String2 
echo %str1%
if defined str1 echo "Variable str1 is defined" else echo Variable str1 is not defined
