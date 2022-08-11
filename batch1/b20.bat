@echo off 
rem for /L %%parameter IN (start,step,end) DO command 

for /L %%n in (0,2,20) DO (
echo %%n
)
