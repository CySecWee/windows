Set wshshell = wscript.CreateObject("wscript.shell")
REM change for loop to do loop to run until computer crash
REM do 
For i = 1 To 5
	wshshell.run "Notepad"
	wscript.sleep 500
	wshshell.AppActivate "Notepad"
	WshShell.SendKeys "H"
	WScript.Sleep 100
	WshShell.SendKeys "E"
	WScript.Sleep 100
	WshShell.SendKeys "L"
	WScript.Sleep 100
	WshShell.SendKeys "L"
	WScript.Sleep 100
	WshShell.SendKeys "O"
Next
REM loop