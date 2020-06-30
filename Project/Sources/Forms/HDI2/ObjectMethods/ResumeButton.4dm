If (Form:C1466.trace)
	TRACE:C157
End if 

// resume all the calculations of the document
VP RESUME COMPUTING("ViewProarea1")

Form:C1466.isSuspended:=Not:C34(Form:C1466.isSuspended)
// resume or suspend according to isSuspended state
ResumeSuspendButtons()