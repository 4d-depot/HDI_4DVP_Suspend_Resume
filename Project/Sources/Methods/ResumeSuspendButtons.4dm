//%attributes = {}
If (Form:C1466.isSuspended)
	OBJECT SET ENABLED:C1123(*;"ResumeButton";True:C214)
	OBJECT SET ENABLED:C1123(*;"SuspendButton";False:C215)
	Form:C1466.suspendLabel:="Calculations are suspended"
Else 
	
	OBJECT SET ENABLED:C1123(*;"ResumeButton";False:C215)
	OBJECT SET ENABLED:C1123(*;"SuspendButton";True:C214)
	
	If (Form:C1466.col>0)
		// resize the columns automaticaly
		VP COLUMN AUTOFIT(VP Column("ViewProArea1";0;Form:C1466.col))
	End if 
	Form:C1466.suspendLabel:=""
End if 
