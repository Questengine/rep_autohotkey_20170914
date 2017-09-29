;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	W I N D O W S    U N I V E R S A L
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#MaxThreadsPerHotkey 2

^!#x::
   While (WinExist("ahk_Class CabinetWClass"))
   {  Winclose, ahk_class CabinetWClass
      Sleep 200
   }
return


;$a::
; KeyWait,a,T0.5 ;wait 0.5 seconds for release key
; If (ErrorLevel) ;more than 0.5 sec have passed
; {
;  MsgBox You pressed and released the Capslock key.
;  KeyWait,End ;prevent sending n after notepad opened
; }
; Else ;less than 2 sec have passed
; {
;  MsgBox You prles thn two
; }
;Return


#End::
SysGet, Mon2, Monitor, 2
MsgBox, MONONe Left: %Mon2Left% -- Top: %Mon2Top% -- Right: %Mon2Right% -- Bottom %Mon2Bottom%.
SysGet, Mon2, Monitor, 1
MsgBox, MONTWO Left: %Mon2Left% -- Top: %Mon2Top% -- Right: %Mon2Right% -- Bottom %Mon2Bottom%.
return


~End::
if (A_PriorHotkey <> "~End" or A_TimeSincePriorHotkey > 444)
{
    ; Too much time between presses, so this isn't a double-press.
    KeyWait, End
    return
}
Send !{F4}
return


;~LShift::
;if (A_PriorHotkey <> "~LShift" or A_TimeSincePriorHotkey > 444)
;{
;    ; Too much time between presses, so this isn't a double-press.
;    KeyWait, LShift
;    return
;}
;IfWinExist, Outlook
;   WinActivate
;return
;
;~RShift::
;if (A_PriorHotkey <> "~RShift" or A_TimeSincePriorHotkey > 444)
;{
;    ; Too much time between presses, so this isn't a double-press.
;    KeyWait, RShift
;    return
;}
;IfWinExist, Microsoft Visual Studio
;   WinActivate
;return
 









PrintScreen::
   if (toggleDesktops := !toggleDesktops) {

    Send #^{Left}
   }
   else {
    Send #^{Right}
   }
return
 
+Backspace::Send, {Delete}



!f::  
   Send ^c
   Send ^f
   Send ^v
   Send {Enter}

return 



!F3::  
   Send ^c
   Send ^f
   Send ^v  
   Send {F3}

return 
!b::

	FileCopyDir C:\Users\brandonw\Desktop\Extra\bw,C:\Users\brandonw\Desktop\Extra\bw_%A_YYYY%%A_MM%%A_DD%
return


;Esc & Up::
;	Send {Volume_Up}
;return
;
;Esc & Down::
;	Send {Volume_Down}
;return
;
#c::
   Send {Home}{Shift down}{End}{Shift up}
   Send ^c
   Send {End}
   Send {Enter}
   Send ^v
return 

;; MOUSE ---  MOUSE ---  MOUSE ---  MOUSE ---  MOUSE ---  MOUSE ---  

;;RButton  & WheelUp::AltTab
;;RButton  & WheelDown::ShiftAltTab




+WheelUp::
	Send {PgUp 2}
return

+WheelDown::
	Send {PgDn 2}
return



LAlt & F1::return  ; Make left-Alt a prefix by using it in front of "&" at least once.
;;such that LALT, by itself, becomes an unmodified Paste button
LAlt::
	Send {Ctrl Down} {v}{Ctrl Up} 
return



