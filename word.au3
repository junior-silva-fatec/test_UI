_Word()
Exit

Func _Word()
	Run("powershell start winword")
	WinWaitActive("[CLASS:OpusApp]")
	WinActivate("Word")	
	Send("!l")
	Send("Texto automático do Word")
	Send("!{F4}")
	WinActivate("[CLASS:NUIDialog]", "Microsoft Word")
	Sleep(2000)
	Send("{ENTER}")	
	Sleep(2000)
	Send("{ENTER}")	
EndFunc   ;
