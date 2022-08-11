@echo off
SET /A "index = 1"
SET /A "count = 10"
:while
if %index% leq %count% (
   echo The value of index is %index%
   SET /A "index = index + 1"
   goto :while
)
