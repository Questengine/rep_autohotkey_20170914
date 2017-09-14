;make numpad on right-hand homerow
;Script instructions:

;Shift-Caps works like regular Caps
;Ctrl-Alt-Esc quits this script
;Made by BinarySplit <binarysplit at gmail> 
#SingleInstance force
#MaxHotkeysPerInterval 100
#UseHook 
Process, Priority,, Realtime
SetKeyDelay -1 

;^Capslock::Capslock
 

y::\
u::7
i::8
o::9

h::+
j::4
k::5
l::6
`;::0 

$n::.
$m::1
:$:,::2
.::3

 