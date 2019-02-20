;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;-------------------------FOOT PEDAL-------------------------------
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


CoordMode, Mouse, Screen

Menu,Tray, Icon, pedal.ico
Esc & Home::
	Reload
return
 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;6;
;;
;;	KEY MOUSE
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


joy8::
send 123
return

joy7::
	bwjoydown := "bwdown"

	Menu,Tray, Icon, pedaldown.ico
			;TrayTip, "AHK ON","000----pedal--000 ",559,1

	KeyWait joy7  ; Wait for the user to release the joystick button.
	bwjoydown :=  ""

	Menu,Tray, Icon, pedal.ico
	;TrayTip
return

#If bwjoydown = "bwdown"  ;; {{{{{{{{{{{{{{{{{{{{{{{{{{{{{
1::MouseMove , 266, 180,  2
2::MouseMove , 532, 180,  2
3::MouseMove , 798, 180,  2
4::MouseMove , 1064,180,  2
5::MouseMove , 1330,180,  2




6::
send {LButton down}
KeyWait 6  ; Wait for the user to release the joystick button.
send {LButton up}
return


Numpad0::
send {RButton down}
KeyWait 6  ; Wait for the user to release the joystick button.
send {RButton up}
return


7::MouseMove , 1862,180,  2
8::MouseMove , 2128,180 , 2
9::MouseMove , 2394,180,  2
0::MouseMove , 2660,180,  2
-::MouseMove , 2926,180,  2

 q::MouseMove , 266, 360  ,  2
 w::MouseMove , 532, 360  ,  2
 e::MouseMove , 798, 360  ,  2
 r::MouseMove , 1064,360  ,  2
 t::MouseMove , 1330,360  ,  2

 y::MouseMove , 1862,360  ,  2
 u::MouseMove , 2128,360  ,  2
 i::MouseMove , 2394,360  ,  2
 o::MouseMove , 2660,360  ,  2
 p::MouseMove , 2926,360  ,  2

 a::MouseMove , 266,  540 ,  2
 s::MouseMove , 532,  540 ,  2
 d::MouseMove , 798,  540 ,  2
 f::MouseMove , 1064, 540 ,  2
 g::MouseMove , 1330, 540 ,  2

 h::MouseMove , 1862,  540,  2
 j::MouseMove , 2128,  540,  2
 k::MouseMove , 2394,  540,  2
 l::MouseMove , 2660,  540,  2
 `;::MouseMove , 2926,  540,  2

 z::MouseMove , 266,   720,  2
 x::MouseMove , 532,   720,  2
 c::MouseMove , 798,   720,  2
 v::MouseMove , 1064,  720,  2
 b::MouseMove , 1330,  720,  2

 n::MouseMove , 1862,  720,  2
 m::MouseMove , 2128,  720,  2
 ,::MouseMove , 2394,  720,  2
 .::MouseMove , 2660,  720,  2
 /::MouseMove , 2926,  720,  2

;   ar;


Up::MouseMove, 0, -10, 2, R
Down::MouseMove, 0, 10, 2 , R
Left::MouseMove, -10, 0, 2 ,R
Right::MouseMove, 10, 0, 2, R



#If  ;;}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
