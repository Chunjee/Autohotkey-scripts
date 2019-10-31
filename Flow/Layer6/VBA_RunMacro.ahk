VBA_RunMacro(VBA_MacroName)
	{
	oWord := ""
	OurTemplateEN := A_ScriptDir . "\ExampleWordTeplate\ExampleWordTeplate.dotm"
	;~ OurTemplatePL := "C:\AHK\OgolneZmakrami\TQ-S402-pl_OgolnyTechDok.dotm"

	;~ tooltip,  %AdditionalText%
	;~ SetTimer, SwitchOffTooltip, -5000

	oWord := ComObjActive("Word.Application")
	;~ SoundBeep, 750, 500 
	if  ( oWord.ActiveDocument.AttachedTemplate.FullName <> OurTemplateEN) 
	;~ if  ( (oWord.ActiveDocument.AttachedTemplate.FullName <> OurTemplateEN) 
		;~ and (oWord.ActiveDocument.AttachedTemplate.FullName <> OurTemplatePL) )
		{
		;~ MsgBox, % oWord.ActiveDocument.AttachedTemplate.FullName
		MsgBox, 16, You try to run macro from from within a template set, 
		( Join
		 You try to run macro from a template, but this template is not yet attached to current document. 
At first please attach a template, then press this button again.		 
		)
		oWord := "" ; Clear global COM objects when done with them
		return
		}
	else
		{
		oWord.Run(VBA_MacroName)
		oWord := "" ; Clear global COM objects when done with them
		return
		}
	}