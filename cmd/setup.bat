reg add "HKCU\Software\Microsoft\Command Processor" /v AutoRun ^
  /t REG_EXPAND_SZ /d "%"USERPROFILE"%\Documents\WindowsPowershell\init.cmd" /f

reg delete "HKCU\Software\Microsoft\Command Processor" /v AutoRun
