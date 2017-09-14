;;SUper clipboard, 

;;holds 4 seperate clipboard vars, copied with F1 and 1-4 and pasted with F2 and 1-4

F1::Send {F1}  
F2::Send {F2}  

varclip1 :=""
varclip2 :=""
varclip3 :=""
varclip4 :=""

FunctionSuperClipboard(){ 
	
		;;save what's currently on the clipboard
		Send ^c
	Sleep, 133
		ClipWait 
	varClipSaved := clipboard
	
	;;clipindex := %varClipSaved%
	;;MsgBox  % varClipSaved 
 	Sleep, 133
	Clipboard := varClipSaved
	;;empty that temp clipboard variable, to free that memory (in case you had a lot of crap there)
	return varClipSaved
}
F1 & 1::
 	Sleep, 133
	varclip1 := FunctionSuperClipboard()
return  
F2 & 1::
 	Sleep, 133
	Send, %varclip1%
return  
F1 & 2::
 	Sleep, 133
	varclip2 := FunctionSuperClipboard()
return  
F2 & 2::
 	Sleep, 133
	Send, %varclip2%
return  
F1 & 3::
 	Sleep, 133
	varclip3 := FunctionSuperClipboard()
return  
F2 & 3::
 	Sleep, 133
	Send, %varclip3%
return  
F1 & 4::
 	Sleep, 133
	varclip4 := FunctionSuperClipboard()
return  
F2 & 4::
 	Sleep, 133
	Send, %varclip4%
return  
