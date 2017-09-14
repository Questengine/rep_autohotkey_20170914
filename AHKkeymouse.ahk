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
 
 



Esc &  1::MouseMove , 266, 180,  2
Esc &  2::MouseMove , 532, 180,  2
Esc &  3::MouseMove , 798, 180,  2
Esc &  4::MouseMove , 1064,180,  2
Esc & 5::MouseMove , 1330,180,  2

Esc &  6::MouseMove , 1862,180,  2
Esc &  7::MouseMove , 2128,180,  2
Esc &  8::MouseMove , 2394,180,  2
Esc &  9::MouseMove , 2660,180,  2
Esc &  0::MouseMove , 2926,180,  2

Esc &  q::MouseMove , 266, 360  ,  2
Esc &  w::MouseMove , 532, 360  ,  2
Esc &  e::MouseMove , 798, 360  ,  2
Esc &  r::MouseMove , 1064,360  ,  2
Esc &  t::MouseMove , 1330,360  ,  2
       
Esc &  y::MouseMove , 1862,360  ,  2
Esc &  u::MouseMove , 2128,360  ,  2
Esc &  i::MouseMove , 2394,360  ,  2
Esc &  o::MouseMove , 2660,360  ,  2
Esc &  p::MouseMove , 2926,360  ,  2

Esc &  a::MouseMove , 266,  540 ,  2
Esc &  s::MouseMove , 532,  540 ,  2
Esc &  d::MouseMove , 798,  540 ,  2
Esc &  f::MouseMove , 1064, 540 ,  2
Esc &  g::MouseMove , 1330, 540 ,  2
  
Esc &  h::MouseMove , 1862,  540,  2
Esc &  j::MouseMove , 2128,  540,  2
Esc &  k::MouseMove , 2394,  540,  2
Esc &  l::MouseMove , 2660,  540,  2
Esc &  `;::MouseMove , 2926,  540,  2

Esc &  z::MouseMove , 266,   720,  2
Esc &  x::MouseMove , 532,   720,  2
Esc &  c::MouseMove , 798,   720,  2
Esc &  v::MouseMove , 1064,  720,  2
Esc &  b::MouseMove , 1330,  720,  2
  
Esc &  n::MouseMove , 1862,  720,  2
Esc &  m::MouseMove , 2128,  720,  2
Esc &  ,::MouseMove , 2394,  720,  2
Esc &  .::MouseMove , 2660,  720,  2
Esc &  /::MouseMove , 2926,  720,  2

 


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

	


