Layer3:
     ;~ Gui,  +AlwaysOnTop +ToolWindow +Border +E0x08000000 +LastFound
     
     ;~ 1st row
     Gui, Layer3:Add, Picture, x12 y9 w60 h60 gNumLockP, %A_ScriptDir%\Layer3\ShowHide_60x60.png  
     Gui, Layer3:Add, Button, x12 y69 w60 h60 gNumLockB, Num Lock
     
     Gui, Layer3:Add, Picture, x92 y9 w60 h60 gNumpadDivP, %A_ScriptDir%\Layer3\Word_Normalny_60x60.png   
     Gui, Layer3:Add, Button, x92 y69 w60 h60 gNumpadDivB, /
     
     Gui, Layer3:Add, Picture, x172 y9 w60 h60 gNumpadMultP, %A_ScriptDir%\Layer3\Word_NormalnyPomiedzy_60x60.png   
     Gui, Layer3:Add, Button, x172 y69 w60 h60 gNumpadMultB, *
     
     Gui, Layer3:Add, Picture, x252 y9 w60 h60 gNumpadSubP, %A_ScriptDir%\Layer3\Word_Naglowek1_60x60.png 
     Gui, Layer3:Add, Button, x252 y69 w60 h60 gNumpadSubB, -
     
     ;~ 2nd row
     Gui, Layer3:Add, Picture, x12 y149 w60 h60 gNumpadHomeP, %A_ScriptDir%\Layer3\Word_Naglowek2_60x60.png 
     Gui, Layer3:Add, Button, x12 y209 w60 h60 gNumpadHomeB, Home
     
     Gui, Layer3:Add, Picture, x92 y149 w60 h60 gNumpadUpP, %A_ScriptDir%\Layer3\Word_Naglowek3_60x60.png
     Gui, Layer3:Add, Button, x92 y209 w60 h60 gNumpadUpB, Up
     
     Gui, Layer3:Add, Picture, x172 y149 w60 h60 gNumpadPgUpP, %A_ScriptDir%\Layer3\Word_Naglowek4_60x60.png
     Gui, Layer3:Add, Button, x172 y209 w60 h60 gNumpadPgUpB, PgUp
     
     Gui, Layer3:Add, Picture, x252 y149 w60 h200 gNumPadAddP, %A_ScriptDir%\Layer3\Back_60x200.png
     Gui, Layer3:Add, Button, x252 y349 w60 h60 gNumPadAddB, +
     
     ;~ 3rd row
     Gui, Layer3:Add, Picture, x12 y289 w60 h60 gNumpadLeftP, %A_ScriptDir%\Layer3\Word_Naglowek5_60x60.png
     Gui, Layer3:Add, Button, x12 y349 w60 h60 gNumpadLeftB, Left
     
     Gui, Layer3:Add, Picture, x92 y289 w60 h60 gNumpadBlankP, %A_ScriptDir%\Layer3\Word_Naglowek6_60x60.png
     Gui, Layer3:Add, Button, x92 y349 w60 h60 gNumpadBlankB, Blank
     
     Gui, Layer3:Add, Picture, x172 y289 w60 h60 gNumpadRightP, %A_ScriptDir%\Layer3\Word_Naglowek7_60x60.png
     Gui, Layer3:Add, Button, x172 y349 w60 h60 gNumpadRightB, Right
     
     ;~ 4th row
     Gui, Layer3:Add, Picture, x12 y429 w60 h60 gNumpadEndP, %A_ScriptDir%\Layer3\Word_Naglowek8_60x60.png
     Gui, Layer3:Add, Button, x12 y489 w60 h60 gNumpadEndB, End
     
     Gui, Layer3:Add, Picture, x92 y429 w60 h60 gNumpadDownP, %A_ScriptDir%\Layer3\Default_60x60.png
     Gui, Layer3:Add, Button, x92 y489 w60 h60 gNumpadDownB, Down
     
     Gui, Layer3:Add, Picture, x172 y429 w60 h60 gNumpadPgDnP, %A_ScriptDir%\Layer3\Default_60x60.png
     Gui, Layer3:Add, Button, x172 y489 w60 h60 gNumpadPgDnB, PgDn
     
     Gui, Layer3:Add, Picture, x252 y429 w60 h200 gNumpadEnterP, %A_ScriptDir%\Layer3\Forward_60x200.png 
     Gui, Layer3:Add, Button, x252 y629 w60 h60 gNumpadEnterB, Enter
     
     ;~ 5th row
     Gui, Layer3:Add, Picture, x12 y569 w140 h60 gNumpadInsP, %A_ScriptDir%\Layer3\Word_LiniaPrzerwy_140x60.png
     Gui, Layer3:Add, Button, x12 y629 w140 h60 gNumpadInsB, Ins
     
     Gui, Layer3:Add, Picture, x172 y569 w60 h60 gNumpadDelP, %A_ScriptDir%\Layer3\Word_Ukryty_60x60.png
     Gui, Layer3:Add, Button, x172 y629 w60 h60 gNumpadDelB, Del
     
     ; Generated using SmartGUI Creator for SciTE
     ;~ Gui, Layer3:Show, w326 h703, Flow
     Gui, Layer3:Hide