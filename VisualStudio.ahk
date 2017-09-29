;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	VISUAL STUDIO
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

 

:?*:,.::
 send {-}{>}
return



::pp::
 send, {End } `;
return


::asd::
 send d.l({"}{"}){;}
 send {left 3}
return

::asdf::
 send d.l({"}{"}{,}{"}x{"}){;}
 send {left 7}
return

:*:asdb::
 send d.l({"}{"}{,}true){;}
 send {left 8}
return
 


  
CapsLock & 1::
	Send, {Home}{/}{/}
return
CapsLock & 2::
	Send, {End}{/}{/}
return
  
CapsLock & 3::
	Click
	Send, ^{m 2}
return
!a:: 
	Send {Shift down}{f5}{Shift up}
return 

!z::
	Send {Shift down}{Ctrl down}{f5}{Shift up}{Ctrl up}
return

  
 
$[::
	Send, {[}{]}{Left}
return
$+[::
	Send, {{}{}}{Left}
return

$+9::
	Send, (){Left}
return 

;;
;;whe we use the auto open/close braces or parens, the a ctrl plus puctuation, auto jumps to the end of that line, (over the closing paren) and does the punctuation there, where it belongs
;;
$^Enter::
	Send, {End}{Enter}
return 
$^;::
	Send, {End}. 
return 
$^+a::
	Send {;}
return


$^Space::
	Send {End}{Space}
return
 
:*:bla::
	Send order by id {left 3}
return

:*:blg::
	Send order by id desc{left 7}
return
 
:*:uuu::
	Send like '`%`%'{Left}{Left}
return 

:*:e;su::  ;;forl
	Send foreach(
return
 
 
:*:kjgu:: ;; endl
	Sleep, 133
	Send {Esc}
	Sleep, 133
	Send {End}
	Sleep, 133
	Send {{}
	Sleep, 133
	Send {Enter}
	Sleep, 133
	Send {Tab}{Enter}{}}{Up}{Right}
return
 
 FunctionResReturn(strClip){
	strInt = int
	strFloat = float
	strVector3 = Vector3 
	strString = string
	res = false
	IfInString, strClip, %strInt%
	{
		Send int res{;}{Enter 2}retur{End}n res{;}
		res = true
	}
	IfInString, strClip, %strVector3%
	{
		Send Vector3 res{;}{Enter 2}retur{End}n res{;}
		res = true
	}
	IfInString, strClip, %strFloat%
	{
		;Send float res{;}{Enter 2}return res{;}
		res = true
	}
	IfInString, strClip, %strString%
	{
		Send string res{;}{Enter 2}retur{End}n res{;}
		res = true
	}
	return res
 }
 
 
 
 
 ;function parens, braces and comments WITH params
!9::
	;;save what's currently on the clipboard
	varClipSaved :=ClipboardAll
	Sleep, 133
	Send {Shift down}{Home}{Shift up}^c
	ClipWait
	Sleep, 133
	Send, {Up}{/ 2}{Enter}{/ 2}{Enter}{/ 2}{Down}
	Send {End}`(`){{}{Enter}{Tab}
	
	strClip  := clipboard 
	AddedBody := FunctionResReturn(strClip)
	 
	Send {Enter}{}}{/ 2}end--
	Send %Clipboard%
	if(AddedBody){
		
		Send {Up }
	}
	else{
		Send nobody;
	}
	Send {Up 3}{End}{Left}
	;;restore what was originally on the clipboard
	Clipboard := varClipSaved
	;;empty that temp clipboard variable, to free that memory (in case you had a lot of crap there)
	varClipSaved :=  
return 
 
 
;;function parens, braces and comments with no params
!0:: 
	;;save what's currently on the clipboard
	varClipSaved :=ClipboardAll
	Sleep, 133
	Send {Shift down}{Home}{Shift up}^c
	ClipWait
	Sleep, 133
	Send, {Up}{/ 2}{Enter}{/ 2}{Enter}{/ 2}{Down}
	Send {End}`(`){{}{/ 2}{Enter}{Tab}
	strClip  := clipboard 
	AddedBody := FunctionResReturn(strClip)
	Send {Enter}{}}{/ 2}end--
	Send %Clipboard%
	Send {Up} 
	;;restore what was originally on the clipboard
	Clipboard := varClipSaved
	;;empty that temp clipboard variable, to free that memory (in case you had a lot of crap there)
	varClipSaved :=  
return



;;do "trycatch"
!t::
	;;save what's currently on the clipboard
	varClipSaved :=ClipboardAll
	Sleep, 133
	Send ^c
	Sleep, 133
	Send try{{} {Enter}
	bwClip := Clipboard
	bwClip := RegExReplace(bwClip, "\r\n?|\n\r?", "`n")
	Send %bwClip%
	Send {Enter}{}}{Enter}catch`(Exception e`){{}{Enter} 
	Send string strErrorMessage = e.InnerException {+} e.Message;{Enter} {}}
	Send {Up}{End}{Enter}
	;;restore what was originally on the clipboard
	Clipboard := varClipSaved
	;;empty that temp clipboard variable, to free that memory (in case you had a lot of crap there)
	varClipSaved :=  
return

	
;;do "if"
!i::
	;;save what's currently on the clipboard
	varClipSaved :=ClipboardAll
	Sleep, 133
	Send {Shift down}{Home}{Shift up}^c
	Sleep, 133
	Send if`(
	Send %Clipboard%
	Send `){{}{/ 2}{Enter 2}{}}{End}{/ 2}end if--
	Send %Clipboard%
	Send {Up }{End}{Tab}
	;;restore what was originally on the clipboard
	Clipboard := varClipSaved
	;;empty that temp clipboard variable, to free that memory (in case you had a lot of crap there)
	varClipSaved :=  
return


;;do "if/else", 
!e::
	;;save what's currently on the clipboard
	varClipSaved :=ClipboardAll
	Sleep, 133
	Send {Shift down}{Home}{Shift up}^c	 
 	Sleep, 133
	Send if`(
	Send %Clipboard%
	Send `){{}{/ 2}{Enter 2}{}}{End}{/ 2}end if--
	Send %Clipboard%
	Send {Enter}else{{}{Enter}{Tab}{Enter}{}}{/ 2}end else--
	Send %Clipboard%
	Send {Home}{Up 4}{Tab}
	;;restore what was originally on the clipboard
	Clipboard := varClipSaved
	;;empty that temp clipboard variable, to free that memory (in case you had a lot of crap there)
	varClipSaved :=  
return
 
 
 
::sss::  ;; three s's translates to 3 r's in colemak


	;;save what's currently on the clipboard
	varClipSaved :=ClipboardAll
	Sleep, 133
	Send ^c
	Sleep, 133
	Send try{{} {Enter}
	Send %Clipboard%
	Send {Enter}{}}{Enter}Catch`(Exception e`){{}{Enter}{}}
	Send {Up}{End}{Enter}
	;;restore what was originally on the clipboard
	Clipboard := varClipSaved
	;;empty that temp clipboard variable, to free that memory (in case you had a lot of crap there)
	varClipSaved :=  


return 

::rrr::  ;; three r's translates to 3 p's in colemak
	Send string temp `= `"this line is just to hold a breakpoint`"`;
	Send {f9}
return
  
;; Alt +  UP or DOWN  to move the current (hovered over ) line of text up or down one line
!Up::  
   Send {Up}{End}{Shift down}{Down}{End}{Shift up}
   Send ^x
   Send {Up}
   Send {End}
   Send ^v
return  


!Down::  
   Send {Up}{End}{Shift down}{Down}{End}{Shift up}
   Send ^x
   Send {Down}
   Send {End}
   Send ^v
return
 ;;-----------------------------------------------------------------------------

;; copy teh current line, comment it out, then copy and paste it one line below



!c::  
   Send {Home}{/ 2}{Shift down}{End}{Shift up}
   Send ^c
   Send {End}
   Send {Enter}
   Send ^v
return 

 


 
;; Esc + wheel Right
Esc & WheelRight::
	IfWinActive, Visual Studio ;;solution explorer
	{
		Send {Ctrl down}{w}{s}{Ctrl up}
	}
return
;; Esc + wheel Left
Esc & WheelLeft::
	IfWinActive, Visual Studio ;;server explorer
	{
		Send {Ctrl down}{w}{l}{Ctrl up}
	}
return


CapsLock & WheelLeft::
	IfWinActive, Visual Studio ;;previous position in code
	{
		Send {Ctrl down}{-}{Ctrl up}
	}
return

CapsLock & WheelRight::
	IfWinActive, Visual Studio ;;previous (next) position in code
	{
		Send {Ctrl down}{Shift Down}{-}{Ctrl up}{Shift Up}
	}
return



WheelLeft::
	IfWinNotActive, Visual Studio
	{
		Send {Alt down}{Tab}{Alt up}
	}
	IfWinActive, Visual Studio ;;previous position in code
	{
		Send {Ctrl down}{-}{Ctrl up}
	}
return


+WheelLeft::
	IfWinActive, Visual Studio;;find references
	{
		Click
		SendInput {Ctrl down} {k}{r} {Ctrl up}
	}
 
 
#WheelLeft::
	IfWinActive, Visual Studio;;find references
	{
		SendInput {Ctrl down} {Tab} {Ctrl up}
	}
	
#WheelRight::
	IfWinActive, Visual Studio;;find references
	{
		SendInput {Ctrl down} {Shift down}{Tab}{Shift up} {Ctrl up}
	}
	
	
 
return
;;call heirarchy
+WheelRight::
	IfWinActive, Visual Studio
	{
		Click
		SendInput {Ctrl down} {k}{t} {Ctrl up}
	}
	IfWinNotActive, Visual Studio
	{
		WinGetActiveTitle, ActiveWindowName
		WinMaximize, %ActiveWindowName%
	}
return



WheelRight::
	IfWinNotActive, Visual Studio
	{
		Send {Alt down}{Tab 2}{Alt up}
	}
	IfWinActive, Visual Studio ;; goto definition
	{
		Click 2
		Send {F12}
	}
return

 



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	EXPLORER
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

 


;; MOUSE ---  MOUSE ---  MOUSE ---  MOUSE ---  MOUSE ---  MOUSE ---  MOUSE ---  MOUSE ---  
 

;; goto matching brace/paren
^MButton::
	Click
	Send ^]
return

;;(un)fold
!MButton::
	Click
	Send {ctrl down}m m{ctrl up}
return


 