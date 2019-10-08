

SetTemplate(PLorEN := "", AdditionalText := "")
	{
	WordTrue := -1 ; ComObj(0xB, -1) ; 0xB = VT_Bool || -1 = true
	WordFalse := 0 ; ComObj(0xB, 0) ; 0xB = VT_Bool || 0 = false
	oWord := ""
	OurTemplate := ""
	OurTemplateEN := "C:\WordTemplates\OgolneZmakrami\TQ-S402-en_OgolnyTechDok.dotm"
	OurTemplatePL := "C:\WordTemplates\OgolneZmakrami\TQ-S402-pl_OgolnyTechDok.dotm"

	tooltip,  %AdditionalText%
	SetTimer, SwitchOffTooltip, -5000

	oWord := ComObjActive("Word.Application")
	if (PLorEN = "PL")
		{
		if (oWord.ActiveDocument.AttachedTemplate.FullName = OurTemplatePL)	
			{
			MsgBox, 64, Ju� ustawi�e� szablon, % "Ju� wcze�niej zosta� wybrany szablon " oWord.ActiveDocument.AttachedTemplate.FullName
			}
		else
			{
			oWord.ActiveDocument.AttachedTemplate := OurTemplatePL
			oWord.ActiveDocument.UpdateStylesOnOpen := WordTrue
			oWord.ActiveDocument.UpdateStyles
			MsgBox, 64, Informacja, % "Do��czono szablon!`n Do��czono domyslny szablon dokumentu: `n" oWord.ActiveDocument.AttachedTemplate.FullName, 5
			oWord := "" ; Clear global COM objects when done with them
			OurTemplate := OurTemplatePL
			}	
		}	
	if (PLorEN = "EN")
		{
		if (oWord.ActiveDocument.AttachedTemplate.FullName = OurTemplateEN)		
			{
			MsgBox, 64, Ju� ustawi�e� szablon, % "Ju� wcze�niej zosta� wybrany szablon " oWord.ActiveDocument.AttachedTemplate.FullName	
			}
		else
			{
			oWord.ActiveDocument.AttachedTemplate := OurTemplateEN
			oWord.ActiveDocument.UpdateStylesOnOpen := WordTrue
			oWord.ActiveDocument.UpdateStyles
			MsgBox, 64, Informacja, % "Do��czono szablon!`n Do��czono domyslny szablon dokumentu: `n" oWord.ActiveDocument.AttachedTemplate.FullName, 5
			oWord := "" ; Clear global COM objects when done with them
			OurTemplate := OurTemplateEN
			}	
		}	
	}
