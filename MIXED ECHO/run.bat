color 0A
title Command Prompt - for the times where you can run a .bat file but can't launch CMD.
cls
:b
@echo off
set /p a="> "
@echo on
%a%
@echo off
goto b