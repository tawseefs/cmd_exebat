@echo off
color 0A
title Command Prompt - for the times where you can run a .bat file but can't launch CMD.
echo It's just a way to input commands. Useless in most cases but may occasionally be useful.
:b
set /p a="> "
%a%
goto b