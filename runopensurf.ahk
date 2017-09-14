
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	RUN OPEN SURF
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;




;;allow backtick to be an ampersand hotkey
`::Send ``
+`::Send {~} 
;;allow Numpad Enter to be an ampersand hotkey
NumPadEnter::Send {NumPadEnter}  
;;allow Escape to be an ampersand hotkey
Esc::Send {Esc}  
;;allow Mouse Right Button to be an ampersand hotkey
;;RButton::Send {RButton}  
 
^`::Send, #{m}  ;;minimize window
NumPadEnter & NumPadAdd::Send, #{m};;minimize window




;; these hotkeys are happy with colemak --------------------------------
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;arstasdfarst
;;
;;	RUN THIS APP
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 
;;;;Esc & j::Run C:\WINDOWS\system32\mspaint.exe
;;Esc & c::Run C:\WINDOWS\system32\cmd.exe 
;;Esc & d::Run C:\Windows\System32\SnippingTool.exe ;;because colemak r is querty s
;;;;Esc & m::Run C:\Program Files\WinMerge\WinMergeU.exe
;;Esc & r::Run H:\DUP.xlsx
;;;;Esc & l::Run C:\Program Files\Internet Explorer\IEXPLORE.EXE 
;;Esc & 4::Run C:\Users\brandonw\Desktop\Extra\wscite\SciTE.exe
;;Esc & x::Run C:\Users\brandonw\Desktop\Extra\shortcuts.xlsx
;;Esc & 0:: 
;;		Sleep 1000 ; sleep so the keystroke doesn't automaticall wake the monitor again
;;		SendMessage 0x112, 0xF170, ,Program Manager ; send the monitor into standby (off) mode
;;return


CapsLock & q::Run C:\Program Files\Internet Explorer\IEXPLORE.EXE 
CapsLock & w::Run C:\WINDOWS\system32\mspaint.exe
CapsLock & e::Run C:\Windows\System32\SnippingTool.exe ;;because colemak r is querty s
CapsLock & r::Run G:\SpecialtyApplicationDevelopment\StatusReports\WeeklyStatusReport_Brandon.docx
CapsLock & t::Run C:\Users\brandonw\Desktop\Extra\keynote\keynote.exe
CapsLock & g::Run C:\Users\brandonw\Desktop\Extra\wscite\SciTE.exe
CapsLock & a::Run C:\Windows\System32\notepad.exe

CapsLock & z::
	TrayTip, Timer Started, 20 Minutes, 1
	Sleep 1000*60*20
	MsgBox,  Timer 20 Expired
	
return


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	OPEN THIS DIRECTORY
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
 

;CapsLock & 1::Run explore C:\Users\brandonw\Desktop\Extra\AutoHotKey\bw
;CapsLock & 2::Run explore C:\Users\brandonw\Desktop\DesktopBackups
;CapsLock & 3::Run explore C:\Users\brandonw\Desktop\Extra
;CapsLock & 4::Run explore B:\
CapsLock & 7::Run explore C:\inetpub\wwwroot 
CapsLock & 8::Run explore H:\
CapsLock & 0::Run explore C:\Users\brandonw\Desktop\Delete Anything here older than 2 weeks

CapsLock & u::Send, 7
CapsLock & i::Send, 8
CapsLock & o::Send, 9

CapsLock & j::Send, 4
CapsLock & k::Send, 5
CapsLock & l::Send, 6

CapsLock & m::Send, 1
CapsLock & ,::Send, 2
CapsLock & .::Send, 3

CapsLock & n::Send, .
CapsLock & `;::Send, 0
CapsLock & Space::Send, {NumpadEnter}




CapsLock & y::Send, -
CapsLock & h::Send, +{=}
;;CapsLock & 7::Send, *
  

::gff::C:\Users\brandonw\Desktop\Delete Anything here older than 2 weeks
::gbb::C:\Users\brandonw\Desktop\DesktopBackups
::gkk:: C:\Users\brandonw\Desktop\Extra
 
;;CapsLock & a open C:\Users\brandonw\Desktop\Extra\AutoHotKey\bw
;;CapsLock & x open C:\Users\brandonw\Desktop\Extra
;;CapsLock & w open C:\inetpub\wwwroot
;;CapsLock & e open C:\inetpub\wwwroot\EPAS2012
;;CapsLock & h open H:\
;;CapsLock & b open B:\
;;CapsLock & d open C:\Users\brandonw\Desktop\DesktopBackups
;;CapsLock & t open C:\Users\brandonw\Desktop\Delete Anything here older than 2 weeks
												

												
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	SURF THIS WEBSITE
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 

` & 1::Run http://portfolio/niku/nu
` & 2::Run http://pwinvwebsvc01/EPASADMIN/
` & 3::Run https://www6.cityofws.org/EPAS/LoginAD.aspx
` & 4::Run https://www.cwsonline.org/wpr2012/test.aspx?user=bw&code=yyyymmdd
` & 5::Run C:\Program Files\Internet Explorer\IEXPLORE.EXE http://appman/
` & 6::Run C:\Program Files\Internet Explorer\IEXPLORE.EXE http://opennew/

` & q::Run C:\Program Files\Internet Explorer\IEXPLORE.EXE http://releaserequest/
 