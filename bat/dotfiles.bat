@ECHO OFF
set dir=C:\Development\Software\dotfiles
IF [%~1]==[] ( cd %dir% ) ELSE (
  IF "%1"=="-u" ( code %dir% )
  IF "%1"=="-o" ( open %dir% )
)