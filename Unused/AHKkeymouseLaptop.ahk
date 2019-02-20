;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	KEY MOUSE LAPTOP
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
 
 



Esc &  1::MouseMove ,  174, 216,  2
Esc &  2::MouseMove ,  348, 216,  2
Esc &  3::MouseMove ,  522, 216,  2
Esc &  4::MouseMove ,  696,216,  2
Esc & 5::MouseMove ,   870, 216,  2
                      
Esc &  6::MouseMove , 1044,216,  2
Esc &  7::MouseMove , 1218,216,  2
Esc &  8::MouseMove , 1392,216,  2
Esc &  9::MouseMove , 1566,216,  2
Esc &  0::MouseMove , 1740,216,  2

Esc &  q::MouseMove ,  174, 432  ,  2
Esc &  w::MouseMove ,  348, 432  ,  2
Esc &  e::MouseMove ,  522, 432  ,  2
Esc &  r::MouseMove ,  696,432  ,  2
Esc &  t::MouseMove ,  870,432  ,  2
                      
Esc &  y::MouseMove , 1044,432  ,  2
Esc &  u::MouseMove , 1218,432  ,  2
Esc &  i::MouseMove , 1392,432  ,  2
Esc &  o::MouseMove , 1566,432  ,  2
Esc &  p::MouseMove , 1740,432  ,  2

Esc &  a::MouseMove ,  174,  650 ,  2
Esc &  s::MouseMove ,  348,  650 ,  2
Esc &  d::MouseMove ,  522,  650 ,  2
Esc &  f::MouseMove ,  696, 650 ,  2
Esc &  g::MouseMove ,  870, 650 ,  2
                      
Esc &  h::MouseMove , 1044,  650,  2
Esc &  j::MouseMove , 1218,  650,  2
Esc &  k::MouseMove , 1392,  650,  2
Esc &  l::MouseMove , 1566,  650,  2
Esc &  `;::MouseMove ,1740, 650,  2

Esc &  z::MouseMove ,  174,  866,  2
Esc &  x::MouseMove ,  348,  866,  2
Esc &  c::MouseMove ,  522,  866,  2
Esc &  v::MouseMove ,  696,  866,  2
Esc &  b::MouseMove ,  870,  866,  2
  
Esc &  n::MouseMove , 1044,  866,  2
Esc &  m::MouseMove , 1218,  866,  2
Esc &  ,::MouseMove , 1392,  866,  2
Esc &  .::MouseMove , 1566,  866,  2
Esc &  /::MouseMove , 1740,  866,  2

 


Esc & Up::MouseMove, 0, -10, 2, R
Esc & Down::MouseMove, 0, 10, 2 , R
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

	


