@echo off
%1 %2 %3 %4
if errorlevel 1 goto err
goto end
:err
@pause
:end