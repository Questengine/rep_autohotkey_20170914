;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	S W E E T   1 6   M A C R O   P A D
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


  
^!#+F1::
	Send !{F4}
return
  
^!#+F2::
  Run C:\WINDOWS\system32\mspaint.exe
return
   
^!#+F3::
  Run C:\Program Files\Notepad++\notepad++.exe
return
 
 ;;;;;;;;;;;;;;;;;;;;
;;^!#+F4::
		;;configured in InputDirector to be slave hotkey
;;return

^!#+F5::
	Send {AltTab}
return
   
^!#+F6::
   IfWinExist, ahk_exe Spotify.exe
   WinActivate
return


  
 ;;;;;;;;;;;;;;;;;;;;

 ;;;;;;;;;;;;;;;;;;;;
;;^!#+F7::
		;;configured in InputDirector to be master hotkey
;;return


^!#+F8::
  Run http://www.google.com 
return
 

^!#+F9::
	
	Send {Media_Prev}
return
 
  
 ;;;;;;;;;;;;;;;;;;;;

 
^!#+F10::
   IfWinExist, Outlook
   WinActivate
return

^!#+F11::
IfWinExist, Microsoft Visual Studio
   WinActivate
return

^!#+F12:: 
   if (toggleDesktops := !toggleDesktops) {

    Send #^{Left}
   }
   else {
    Send #^{Right}
   }
return
  
 