@echo off
del "C:\Windows\System32\del_sys.bat"
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v del_sys /f