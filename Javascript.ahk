
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
;;	JQUERY
;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;



::333::
	Send {$}{(}{"}{#}{"}{)}.{(}{)}{;} {Left 7}
return

::....::
	Send {$}{(}{"}.{"}{)}.{(}{)}{;} {Left 7}
return
 


;;--------------------------------------------------------------------------
;;                HTML
;;--------------------------------------------------------------------------
+^NumpadSub::  ;; copy the selected block and put html comments around it


	;;save what's currently on the clipboard
	varClipSaved :=ClipboardAll
	Sleep, 133
	Send ^c
	Sleep, 133
	Send {<}{!}{-}{-}{Enter}
	Send %Clipboard%
	Send {-}{-}{>}
	;;restore what was originally on the clipboard
	Clipboard := varClipSaved
	;;empty that temp clipboard variable, to free that memory (in case you had a lot of crap there)
	varClipSaved :=  

return   
