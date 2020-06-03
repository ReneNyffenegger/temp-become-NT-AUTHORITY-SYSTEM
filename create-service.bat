@echo off

rem
rem Note: in PowerShell, sc is an alias for set-content.
rem
sc.exe create becomeSystem binpath= "cmd /k start" type= own type= interact

rem Expected output:
rem
rem    [SC] CreateService SUCCESS
rem
rem    WARNING:  The service becomeSystem is configured as interactive whose support is being deprecated. The service may not function properly.
