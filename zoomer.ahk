; Capture input from the "Zoom" slider on the Natural Keyboard 4000 
; and use it to scroll up and scroll down 

; The HID top level collection for the Natural Keyboard 4000 is: 
;   Usage         1 
;   Usage Page   12

#NoTrayIcon

; Replace any previous instance
#SingleInstance force

  
 
 
; Zoom up
012D020000010000:
InputBox, UserInput,  Code Ninjas Only, c-scartttststrt23424
return

; Zoom down
012E020000010000:
InputBox, UserInput,  Code Ninjas Only, c-scartt 
return

; All up
0100000000010000:
InputBox, UserInput,  Code Ninjas Only, c-ttsraa
return
 