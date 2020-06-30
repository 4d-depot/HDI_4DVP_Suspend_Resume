If (Form:C1466.trace)
	TRACE:C157
End if 

// reloading of the document with the new record
VP RECOMPUTE FORMULAS("ViewProArea")

// upadate the state of the buttons
Form:C1466.isNext:=Not:C34(Form:C1466.isNext)
NextRecomputeButtons
