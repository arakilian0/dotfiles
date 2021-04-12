@ECHO OFF

IF [%~1]==[] (
  cd C:\dev\.batch
) ELSE (
  IF "%1"=="-u" (
    code C:\dev\.batch
  )
  IF "%1"=="-o" (
    start C:\dev\.batch
  )
)
