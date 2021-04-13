@ECHO OFF
set dir=../
IF [%~1]==[] ( cd %dir% ) ELSE (
  for /l %%a in (1,1,%1) do (
    cd ..
  )
)