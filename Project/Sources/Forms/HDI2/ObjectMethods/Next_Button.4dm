If (FORM Event:C1606.code=On Clicked:K2:4)
	If (Form:C1466.trace)
		TRACE:C157
	End if 
	
	NEXT RECORD:C51([Recipes:6])
	
	If (End selection:C36([Recipes:6]))
		FIRST RECORD:C50([Recipes:6])
	End if 
	
	// upadate the state of the buttons
	Form:C1466.isNext:=Not:C34(Form:C1466.isNext)
	NextRecomputeButtons
End if 


