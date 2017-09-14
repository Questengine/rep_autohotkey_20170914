;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	EXPERIMENTAL
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


CapsLock & BackSpace::
	Send !F4
return


CapsLock & Delete::
	Send ^F4
return


F1 & q::
  IniDelete test.ini,SectionName2
return
F1 & w::
IniWrite, grunt, test.ini, SecBaddies, baddie
return
F1 & e::
IniWrite, brute, test.ini, SecBaddies, baddie
return
F1 & r::
IniWrite, melee, test.ini, SecBaddies, baddie
return
F1 & a::
IniWrite, 1, test.ini, SecSoldier, quantity
return
F1 & s::
IniWrite, 2, test.ini, SecSoldier, quantity
return
F1 & z::
IniWrite, 3, test.ini, SecSoldierTotallyNEW, quantity
return

CapsLock & End::
Sleep, 200 

DllCall("LockWorkStation")

Sleep, 200

return






 
   
;~LShift::
;	TrayTip, Shifted, shifted, 1
;return


 FunctionSuperButton(strClip){
	strParens = `(`)
	strSemicolon = `;
	strVector3 = Vector3 
	strString = string
	res = false 

	if(StrLen(strClip) ){
			IfInString, strClip, %strParens%
			{
				
				IfInString, strClip, %strSemicolon%
				{
					Send, {End}{/ 2}
				}
				else
				{
						Send, {End}`;
				}
			}
			else
			{
					Send, {End}`(`)`;
			}
	} 
	else{
		Send {del}
	 
	} 
	return res
 }
 
  
 
 #+q::
	;;save what's currently on the clipboard
	varClipSaved :=ClipboardAll
	Sleep, 133
	Send {End}{Shift down}{Home}{Shift up}^c
	ClipWait
	Sleep, 133
	
	strClip  := clipboard 
	AddedBody := FunctionSuperButton(strClip)
	
	Clipboard := varClipSaved
	;;empty that temp clipboard variable, to free that memory (in case you had a lot of crap there)
	varClipSaved :=  
return 
 

  
  
!Space:: 
InputBox, UserInput,  Code Ninjas Only, c-colemak q-qwerty 
if ErrorLevel
    MsgBox, CANCEL was pressed
else
    If( UserInput= "c")
	{
		FunctionAHK_ONOFF( "AHKcolemak.exe",1)
	}
    If( UserInput= "q")
	{
		FunctionAHK_ONOFF( "AHKcolemak.exe",0)
	}
return


!^#n::
WinGetTitle, strTitle, A
;MsgBox, The active window is "%strTitle%".

	Sleep 1000
	IfInString, strTitle, Outlook
	{
		MsgBox gotovs
		WinActivate, visual
		return
	}
	IfNotInString, strTitle, outlook
	{
		MsgBox email
		WinActivate, outlook
		return
	}
	
return


#h::
WinGetText, strWinText , A
	Sleep 1000
	IfInString, strWinText, asp:content
	{
		MsgBox, The string was found. %strWinText%
		return
	}
	IfNotInString, strWinText, asp:content
	{
		MsgBox, The string was NOT found. %strWinText%
		return
	}
	
return





!v:: 
	Send %varSuperClipboard%
return 

;;Select ALL and then Copy
!#c::
	Send {Ctrl Down}{a} {c}{Ctrl Up} 
	ClipWait
return

;;Select ALL and then Paste
!#v::
	Send {Ctrl Down}{a} {v}{Ctrl Up} 
return
