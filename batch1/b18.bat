@echo off 
if exist d:\batch\b01.bat echo "b01.bat File exists" 
if exist C:\batch\b1.bat (echo "File exists") else (echo "b1.bat File does not exist")
