Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "remove_drive_letter.bat" & Chr(34), 0
Set WshShell = Nothing