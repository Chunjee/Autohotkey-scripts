; Script Function:
;	Put a virtual numeric keypad on the screen

#NoEnv  						; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  							; Enable warnings to assist with detecting common errors.
SendMode Input  				; Recommended for new scripts due to its superior speed and reliability.
#SingleInstance, Force
;~ SetWorkingDir %A_ScriptDir%		; Ensures a consistent starting directory.

Gui,  +AlwaysOnTop +ToolWindow +Border +E0x08000000 +LastFound

;Uncomment next line to make window semi-transparent
; WinSet, Transparent, 128   ; Sets 50% transparent with no click-through.

;~ Gui, Add, Picture, x10  y10  w40 h40, C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
;~ Gui, Add, Button, x10  y10  w40 h40 gButton vNumLock_NumLock HwndNUMID , Num Lock off
;~ Gui, Add, Button, x60  y10  w40 h40 gButton vNumpadDiv_NumpadDiv , /
;~ Gui, Add, Button, x110 y10  w40 h40 gButton vNumpadMult_NumpadMult , *
;~ Gui, Add, Button, x160 y10  w40 h40 gButton vNumpadSub, -
;~ Gui, Add, Button, x10  y60  w40 h40 gButton vNumpadHome_Numpad7, 7 Home
;~ Gui, Add, Button, x60  y60  w40 h40 gButton vNumpadUp_Numpad8, 8`nUp
;~ Gui, Add, Button, x110 y60  w40 h40 gButton vNumpadPgUp_Numpad9, 9 PgUp
;~ Gui, Add, Button, x10  y110 w40 h40 gButton vNumpadLeft_Numpad4, 4`nLeft
;~ Gui, Add, Button, x60  y110 w40 h40 gButton vNumpadClear_Numpad5, 5
;~ Gui, Add, Button, x110 y110 w40 h40 gButton vNumpadRight_Numpad6, 6`nRight
;~ Gui, Add, Button, x10  y160 w40 h40 gButton vNumpadEnd_Numpad1, 1`nEnd
;~ Gui, Add, Button, x62  y160 w40 h40 gButton vNumpadDown_Numpad2, 2 Down
;~ Gui, Add, Button, x110 y160 w40 h40 gButton vNumpadPgDn_Numpad3, 3 PgDn
;~ Gui, Add, Button, x10  y210 w92 h40 gButton vNumpadIns_Numpad0, 0 Ins
;~ Gui, Add, Button, x110 y210 w40 h40 gButton vNumpadDel_NumpadDot, . Del

;~ Gui, 1:Add, Picture, x-329 y-350 w345 h385 +Vertical 60, C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
;~ 1st row
Gui, 1:Add, Picture, x12 y9 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x12 y69 w60 h60 , Num Lock
Gui, 1:Add, Picture, x92 y9 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x92 y69 w60 h60 , /
Gui, 1:Add, Picture, x172 y9 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x172 y69 w60 h60 , *
Gui, 1:Add, Picture, x252 y9 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x252 y69 w60 h60 , -

;~ 2nd row
Gui, 1:Add, Picture, x12 y149 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x12 y209 w60 h60 , Home
Gui, 1:Add, Picture, x92 y149 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x92 y209 w60 h60 , Up
Gui, 1:Add, Picture, x172 y149 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x172 y209 w60 h60 , PgUp
Gui, 1:Add, Picture, x252 y149 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x252 y209 w60 h60 , +

;~ 3rd row
Gui, 1:Add, Picture, x12 y289 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x12 y349 w60 h60 , Left
Gui, 1:Add, Picture, x92 y289 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x92 y349 w60 h60 , Blank
Gui, 1:Add, Picture, x172 y289 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x172 y349 w60 h60 , Right
Gui, 1:Add, Picture, x252 y289 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x252 y349 w60 h60 , Back Space

;~ 4th row
Gui, 1:Add, Picture, x12 y429 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x12 y489 w60 h60 , End
Gui, 1:Add, Picture, x92 y429 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x92 y489 w60 h60 , Down
Gui, 1:Add, Picture, x172 y429 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x172 y489 w60 h60 , PgDn
Gui, 1:Add, Picture, x252 y429 w60 h200 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x252 y629 w60 h60 , Enter

;~ 5th row
Gui, 1:Add, Picture, x12 y569 w140 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x12 y629 w140 h60 , Ins
Gui, 1:Add, Picture, x172 y569 w60 h60 , C:\temp1\Obrazki\JustifyLeftFromSVG_60x60.png
Gui, 1:Add, Button, x172 y629 w60 h60 , Del

; Generated using SmartGUI Creator for SciTE
Gui, 1:Show, w326 h703, Flow
return

1GuiClose:
ExitApp

; Remove semicolon from next line to create Hotkey activation (CTRL+ALT+K) and remove GuiClose subroutine
;^!k::Gui, Show, x1350 y87 h260 w215 NoActivate

Button:
     GuiControlGet, OutputVar ,, NumLock_NumLock
     StringSplit, a, A_GuiControl, _
     if (OutputVar = "Num Lock off")
          SendInput, % "{" . a1 . "}"
     else
          SendInput, % "{" . a2 . "}"
		
     If A_GuiControl = NumLock_NumLock
          SetNumLockState()
Return

; Remove if using Hotkey
GuiClose:
  ExitApp

SetNumlockState()
{
     global
     
     GuiControlGet, OutputVar ,, NumLock_NumLock
     if (OutputVar = "Num Lock on") 
          GuiControl ,, NumLock_NumLock, Num Lock off
     else
          GuiControl ,, NumLock_NumLock, Num Lock on
}


