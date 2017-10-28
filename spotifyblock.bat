@ECHO OFF
set mypath=%cd%
xcopy /s "mypath\hosts" "C:\Windows\System32\drivers\etc\hosts" /y
pause
