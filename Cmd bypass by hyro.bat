::  | CMD Bypass By Hyro
:: Github: https://github.com/hyro3000

@echo off
title Cmd bypass
color 3

:main
echo.
set /p command="%cd%> "
cmd.exe /c %command%
goto main