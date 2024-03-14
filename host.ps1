Start-Process powershell.exe -ArgumentList "-NoExit", "-File", "C:/Windows/back.ps1" -WindowStyle Hidden
Start-Process powershell.exe -ArgumentList "-NoExit", "-File", "C:/Windows/timfer.ps1" -WindowStyle Hidden

Start-Job -ScriptBlock { ./timer.ps1 }
# Close PowerShell
exit
