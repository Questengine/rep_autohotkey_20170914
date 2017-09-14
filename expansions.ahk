;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;-------------------------TEXT REPLACEMENT--------------------------------- 
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 
 

:*:121::
send 13792 {tab}
return
 
  
 ;;-------------------------  CODING  --------------------------------- 
 :*:./::/*
 :*:/.::*/

 :*:---::_

;q.e is c.f, so typing c.fff expands to "function"
:*:aaa::apeinteractive@yahoo.com
::eee::function
::ddd::select * from 
::rv::private ;;because colemak pv is keyboard rv
::rf::protected ;;because colemak pt is keyboard rf
::rb::public ;;because colemak pb is keyboard rb
;^n::Send {Shift down}`={Shift up}
;^e::Send -
;^i::Send `=
;^o::Send _ 
::ddf::string {;}{Left} ;;because colemak sst is keyboaregiond ddf 
:*:ppp::{(}{)}{;} ;; end line with ();, because colemak ; is keyboard p 
:*:ahn::autohotkey 
::fdf::test 
::<<::{<}{!}--   
::>>::--{>}  
::<<>::   
    Send {<}{!}--  --{>} {Left 5}
return
:://a::
SendInput, // 
return
::uiiu::/**/ ;; because luul is positioned above my index and middle finger to make this easy
:*:rrr::password
 ;;-------------------------  CASUAL  --------------------------------- 
;q.arf is c.apt so typing c.apt expands to appointment
::arf::appointment
::lfd::it's 
:*:bbb::Brandon
;q.f is c.t  so c.tx gets expanded to Thanks!
::fx::Thanks!    
:*:bww::  ; This hotstring replaces "bww" with the current date and time via the commands below.
FormatTime, CurrentDateTime,, M/d/yyyy h:mm tt  ; It will look like yyyymmdd@bw
SendInput, %A_YYYY%%A_MM%%A_DD%@bw
return

:*:ggg::  ;q.g is c.d ; This hotstring replaces "ddd" with the current date and time via the commands below.
SendInput, _%A_YYYY%%A_MM%%A_DD%
return  

!F2::  ;do rename and append bwdate
click
SendInput, {F2}{End}_%A_YYYY%%A_MM%%A_DD%
Sleep 222
SendInput, {Enter}
Sleep 1222
SendInput, {Enter}
return 
 
::jjj::
SendInput, %A_Hour%%A_min%%A_Sec%
return 
  
::vuv::  ;;because colemak s is keyboard ;; variable, literal , variable
 	Send  {+} {"}{space 2}{"}{+}{Left 3}
return

::uvu::  ;;because colemak s is keyboard d ;; literal, variable, literal
 	Send {"} {+}  {+} {"}{Left 4}
return 
::dvv::  ;;because colemak s is keyboard
 	Send   {" }{+}{;}{Left}
return 

::vdd::  ;;because colemak s is keyboard d
 	Send   {+} {"}  {"}{;}{Left 2}
return 

::vdr::  ;;because colemak s is keyboard d, and c.p is q.r
 	Send   {+} {"}  {"}vf{Left }
return 


::'''::
	Send {'}{"}{+}{+}{"}{'}{Left 3}
return 

 



;;string concat in c#
!^l::
	Send {Shift down}{Control down}{Left}{Control up}{Shift up}
	Send {Left} `"{Space}{+} {Space} {End} {Space} {+} {Space}`"
return

;;string concat in c# and endline
!^;::
	Send {Shift down}{Control down}{Left}{Control up}{Shift up}
	Send {Left} `"{Space}{+} {Space} {End}`;
return



 

!d:: 
Send ebug.Log{(}{" 2}{)}{;}{Home}D{End}{Left 3}
return

::ggu:: 
Send ebug.Log{(}{" 2}{)}{;}{Home}D{End}{Left 3}
return
 ;;-------------------------  UNITY  --------------------------------- 
 
^0::	
	Send 0{tab}0{tab}0{tab}
return 
 
::vv::Vector3
::vz::Vector3.zero
::vg::Vector3.Distance(){Left}
::qqq::Quaternion   
::tt::gameObject  ;;because colemak g is keyboard t
::rr::transform.position
::ssf::transform.rotation
::tcc::GetComponentInChildren<>(){Left 3}
::tccd::GetComponentInChildren<>(){Left 3}src
::tc::GetComponent<>(){Left 3}
::tcd::GetComponent<>(){Left 3}src
;::uuu::transform.localScale
::llkk::IEnumerable  {(}{)}{{}{Enter}while{(}{)}{{}{Enter}return yield new WaitForFrame{(}{)}{;}{Enter}{}}{Enter}return 0;{Enter}{}}{Up 5}{End}{Left 3}
::ddcc::StartCoroutine{(}{"}{"}{)}{;}{Left 3}
::fer::transform.parent 

