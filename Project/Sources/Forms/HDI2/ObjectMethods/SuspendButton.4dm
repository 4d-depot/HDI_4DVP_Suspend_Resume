If (Form:C1466.trace)
	TRACE:C157
End if 

// suspend all the calculations of the document
VP SUSPEND COMPUTING("ViewProArea1")

Form:C1466.isSuspended:=Not:C34(Form:C1466.isSuspended)
// resume or suspend according to isSuspended state
ResumeSuspendButtons()