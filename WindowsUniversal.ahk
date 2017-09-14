;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	W I N D O W S    U N I V E R S A L
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

 
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



