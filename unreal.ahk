;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;-------------------------TEXT REPLACEMENT---------------------------------
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;


Menu,Tray, Icon, unreal.ico


Esc & Enter::
	Reload
	Menu,Tray, Icon, Shell32.dll, 174

return









;:*:bbw::brandonw

:*:,,::
	send ::
return

:*:irs:: ;;upr UPROPERTY()
 Send, UPROPERTY()
 Send , {Left}
return


:*:ik:: ;;ue Unreal  Engine
 Send, Unreal Engine
return




:*:fhd:: ;;ths this->
	send this->
return

;:*:caf=
;	Send, Category = ""
;return

:*:ev:: ;;fv
	Send, FVector
return

:*:ed:: ;;fs
	Send, FString
return

:*:fx:: ;;tx
	send TEXT(""){Left}{Left}
return

:*:cg<::  ;;cds CreateDefaultSubobject<|>()
	Send CreateDefaultSubobject<>(){Left}{Left}{Left}
return

^`;::  ;;
	send {End};
return

+^`;::
	send {End}();
return

:*:fa<::  ;;ta< TArray<|>()
	Send TArray<>{Left}
return

:?*:crf::
	send Component
return

:*:cj::
	send const
return









^!n::
Reload
Sleep 1000 ; If successful, the reload will close this instance during the Sleep, so the line below will never be reached.
MsgBox, 4,, The script could not be reloaded. Would you like to open it for editing?
IfMsgBox, Yes, Edit
return
