; edited ddd nnn


; "CTRL + LEFT"  for previous 
CapsLock & Left:: 
DetectHiddenWindows, On 
ControlSend, ahk_parent, ^{Left}, ahk_class SpotifyMainWindow 
DetectHiddenWindows, Off 
return 


; "CTRL + RIGHT"  for next 
CapsLock & Right:: 
{ 
DetectHiddenWindows, On 
ControlSend, ahk_parent, ^{Right}, ahk_class SpotifyMainWindow 
DetectHiddenWindows, Off 
return 
} 

; "CTRL + UP"  for pause
 CapsLock & UP::
{ 
DetectHiddenWindows, On 
ControlSend, ahk_parent, {space}, ahk_class SpotifyMainWindow 
DetectHiddenWindows, Off 
return 
} 

; "CTRL + DOWN"  for info 
CapsLock & Down:: 
{ 
DetectHiddenWindows, On 
SetTitleMatchMode 2 
WinGetTitle, now_playing, ahk_class SpotifyMainWindow 
StringTrimLeft, playing, now_playing, 10 
DetectHiddenWindows, Off 
clipboard = %playing%`r`n
return 
} 
