@echo off 
rem for /L %%parameter IN (start,step,end) DO command 

for /L %%n in (1,1,5) DO (
echo %%n
)
