+MButton::
	Click
 	Sleep, 133
	WinGetActiveTitle, ActiveWindowName
	WinMinimize, %ActiveWindowName%
return

^WheelLeft::
	Click
		Send {Ctrl down}{F4}{Ctrl up}
return

!WheelLeft::
	Click
		Send {Alt down}{F4}{Alt up}
return

!#2::
	;;  ;;WinGetActiveTitle, Title
	;;  Title = Visual Studio
	;;  ;;MsgBox, The active window is "%Title%".
	;;  WinMove, %Title%, , 200, 133
	
	WinMove, A, , 60,0, (A_ScreenWidth/2), A_ScreenHeight
 	Sleep, 133
	Send, {Alt Down}{Tab}{Alt Up}
 	Sleep, 133
	WinMove, A, , (A_ScreenWidth/2),0, (A_ScreenWidth/2), A_ScreenHeight
	
return

!#3::
	WinMove, A, , 60,0, (A_ScreenWidth/3), A_ScreenHeight
 	Sleep, 133
	Send, {Alt Down}{Tab}{Alt Up}
 	Sleep, 133
	WinMove, A, , (A_ScreenWidth/3)+60,0, (A_ScreenWidth/3) , A_ScreenHeight
 	Sleep, 133
	Send, {Alt Down}{Tab 2}{Alt Up}
 	Sleep, 133
	WinMove, A, , (2*A_ScreenWidth/3) ,0, (A_ScreenWidth/3) , A_ScreenHeight
	
return

!#4:: 
	
	WinMove, A, , 70,0, (A_ScreenWidth/2), A_ScreenHeight/2
 	Sleep, 133
	Send, {Alt Down}{Tab}{Alt Up}
 	Sleep, 133
	WinMove, A, , (A_ScreenWidth/2),0, (A_ScreenWidth/2), A_ScreenHeight/2
 	Sleep, 133
	Send, {Alt Down}{Tab 2}{Alt Up}
 	Sleep, 133
	WinMove, A, , 70, A_ScreenHeight/2, (A_ScreenWidth/2), A_ScreenHeight/2
 	Sleep, 133
	Send, {Alt Down}{Tab 3}{Alt Up}
 	Sleep, 133
	WinMove, A, , (A_ScreenWidth/2), A_ScreenHeight/2, (A_ScreenWidth/2), A_ScreenHeight/2
	
return


!#5:: 
	WinMove, A, , 70,0, (A_ScreenWidth/2), A_ScreenHeight/2
return

!#6:: 
	WinMove, A, , (A_ScreenWidth/2),0, (A_ScreenWidth/2), A_ScreenHeight/2
return

!#7:: 
	WinMove, A, , 70, A_ScreenHeight/2, (A_ScreenWidth/2), A_ScreenHeight/2
return

!#8:: 
	WinMove, A, , (A_ScreenWidth/2), A_ScreenHeight/2, (A_ScreenWidth/2), A_ScreenHeight/2
return
