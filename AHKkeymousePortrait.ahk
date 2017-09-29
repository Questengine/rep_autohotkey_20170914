;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	KEY MOUSE
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 



; AutoHotkey Version: 1.x
; Language:       English
; Platform:       Win9x/NT
; Author:         A.N.Other <myemail@nowhere.com>
;
; Script Function: 
;	Template script (you can customize this template by editing "ShellNew\Template.ahk" in your Windows folder)
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CoordMode, Mouse, Screen 




; Move the mouse slowly (speed 50 vs. 2) by 20 pixels to the right and 30 pixels down
; from its current location:
 
 



Esc &  1::MouseMove , 170, 250,  2
Esc &  2::MouseMove , 340, 250,  2
Esc &  3::MouseMove , 510, 250,  2
Esc &  4::MouseMove , 680,250,  2
Esc & 5::MouseMove ,  950,250,  2


Esc &  q::MouseMove , 170, 500  ,  2
Esc &  w::MouseMove , 340, 500  ,  2
Esc &  e::MouseMove , 510, 500  ,  2
Esc &  r::MouseMove , 680,500  ,  2
Esc &  t::MouseMove , 950,500  ,  2 

Esc &  a::MouseMove , 170,  750 ,  2
Esc &  s::MouseMove , 340,  750 ,  2
Esc &  d::MouseMove , 510,  750 ,  2
Esc &  f::MouseMove , 680, 750 ,  2
Esc &  g::MouseMove , 950, 750 ,  2
  
Esc &  z::MouseMove , 170,   1000,  2
Esc &  x::MouseMove , 340,   1000,  2
Esc &  c::MouseMove , 510,   1000,  2
Esc &  v::MouseMove , 680,  1000,  2
Esc &  b::MouseMove , 950,  1000,  2
  
 


Esc & Up::MouseMove, 0, -13, 2, R
Esc & Down::MouseMove, 0, 13, 2 , R
Esc & Left::MouseMove, -10, 0, 2 ,R
Esc & Right::MouseMove, 10, 0, 2, R



;;double click on caret
` & Insert::
	Click, %A_CaretX%, %A_CaretY%
	Click, %A_CaretX%, %A_CaretY%
return   
` & PgUp::
	Click, %A_CaretX%, %A_CaretY%
	Click right
return   
;;click at current mouse position   


RControl::
	Click   
return
 
#Numpad0::Click right

	


