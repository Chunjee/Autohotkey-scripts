TemplateStyle(StyleName := "", AdditionalText := "")
	{
	oWord := ""
	OurTemplateEN := "C:\WordTemplates\OgolneZmakrami\TQ-S402-en_OgolnyTechDok.dotm"
	OurTemplatePL := "C:\WordTemplates\OgolneZmakrami\TQ-S402-pl_OgolnyTechDok.dotm"

	tooltip,  %AdditionalText%
	SetTimer, SwitchOffTooltip, -5000

	oWord := ComObjActive("Word.Application")
	;~ SoundBeep, 750, 500 ; to fajnie dzia�a
	if  ( (oWord.ActiveDocument.AttachedTemplate.FullName <> OurTemplateEN) 
		and (oWord.ActiveDocument.AttachedTemplate.FullName <> OurTemplatePL) )
		{
		;~ MsgBox, % oWord.ActiveDocument.AttachedTemplate.FullName
		MsgBox, 16, Pr�ba wywo�ania stylu z szablonu, 
		( Join
		 Pr�bujesz wywo�a� styl przypisany do szablonu, ale szablon nie zosta� jeszcze do��czony do tego pliku. 
 Najpierw dolacz szablon, a nast�pnie wywo�aj ponownie t� funkcj�.
		)
		oWord := "" ; Clear global COM objects when done with them
		return
		}
	else
		{
		oWord.Selection.Style := StyleName
		oWord := "" ; Clear global COM objects when done with them
		return
		}
	}