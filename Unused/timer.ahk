;;timer .exe
   
InputBox, UserInput,  Set Timer, 1 - 10:00 or 2 - 20:00 

		Menu,Tray, Icon, clock.ico
if ErrorLevel
    MsgBox, CANCEL was pressed
else
    If( UserInput= "1")
	{
		FunctionSetTimer( 1)
	}
    If( UserInput= "2")
	{
		FunctionSetTimer( 2)
	} 

 

  
 FunctionSetTimer(amountoftime){
	Menu,Tray, Icon, clock.ico
	if(amountoftime =1){ 
		Sleep 1000*60*10 
	}
	if(amountoftime =2){  
		Sleep 1000*60*20
	} 
	Loop, 20
	{
		Menu,Tray, Icon, clock.ico
		Sleep, 1000
		Menu,Tray, Icon, clocki.ico
		Sleep, 1000
	} 
		Menu,Tray, Icon, clockr.ico
	return
}

F4 & x::

	MsgBox, --QUITING Timer.EXE--
	Sleep 900
	ExitApp 
return