
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	JOYSTICK
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;




/*
JoyScripts:
	USBNES
	USBPedals
	USBJoystick
	USBHitbox

for button 1 on joysticks 1-n 
on press, get the joystick number
set the value to %joysticknumber<JoyScriptName>% in THAT JoyScript that prefixes "Joy"


listen on all joystick, 
each one init's with a certain button e.g. 0,1,2...
when that button is captured by the auto capture, then assign the var to the proper ahk file
--
attempt to identify
Start the "joystick discovery" script for one particular device, it will set
*/

myJoyStickNumber=-1

; Auto-detect the joystick number if called for:
Loop 11  ; Query each joystick number to find out which ones exist.
{
	GetKeyState, myJoyName, %A_Index%JoyName
	if myJoyName <>
	{
		myJoystickNumber = %A_Index%
		break
	}
}
if myJoystickNumber <= 0
{
	MsgBox The system does not appear to have any joysticks.
	ExitApp
}

;; turn on this script just long enough to get the joy number for one device
1Joy1::
	bwUSBJoyNumber =1
Return 
2Joy1::
	bwUSBJoyNumber =2
Return 
3Joy1::
	bwUSBJoyNumber =3
Return 
4Joy1::
	bwUSBJoyNumber =4
Return 
;;then use a similar script to get a joy number for the second device
;;make sure we hit button 1 on the devices in the order that this script is running
1Joy1::
	bwPedalJoyNumber =1
Return 
2Joy1::
	bwPedalJoyNumber =2
Return 
3Joy1::
	bwPedalJoyNumber =3
Return 
4Joy1::
	bwPedalJoyNumber =4
Return 


;;use "HotKey" command to assign #Joy# to familiar names that can THEN be used as hotkeys

Hotkey NES1 , %bwUSBJoyNuber%Joy1
Hotkey NES2 , %bwUSBJoyNuber%Joy2
Hotkey NES3 , %bwUSBJoyNuber%Joy3
Hotkey NES4 , %bwUSBJoyNuber%Joy4
Hotkey NES5 , %bwUSBJoyNuber%Joy5
Hotkey NES6 , %bwUSBJoyNuber%Joy6


NES1::
	pressed joy 1 on whatever joy number we've assigned to the NES pad
return
