Numpad0::
return

Numpad1::
return
Numpad2::
return
Numpad3::
return

Numpad4::
return
Numpad5::
return
Numpad6::
return

NumpadDot::
return

NumpadEnter::
	send ^+s
	sleep 200
	send AltTab	
	sleep 300
	send {F7}
return
  

RAlt::
	send {RButton}
return

RCtrl::
	send {LButton}
return

 

 
 
;LShift::
; {
;   count++
;   settimer, actions, 500
; }
;return
;
;actions:
; {
;  
;   if (count = 2)
;    {
;		msgbox whut
;      IfWinExist, Microsoft Visual Studio
;	   WinActivate
;    }
;   
;   count := 0
; }
;return
;
  
 


