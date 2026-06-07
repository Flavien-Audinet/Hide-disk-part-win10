Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "assign_drive_letter.bat" & Chr(34), 0
Set WshShell = Nothing