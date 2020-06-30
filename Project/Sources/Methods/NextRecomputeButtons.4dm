//%attributes = {}
If (Form:C1466.isNext)
	
	OBJECT SET ENABLED:C1123(*;"Next_Button";True:C214)
	OBJECT SET ENABLED:C1123(*;"RecomputeFormula";False:C215)
	
Else 
	
	OBJECT SET ENABLED:C1123(*;"Next_Button";False:C215)
	OBJECT SET ENABLED:C1123(*;"RecomputeFormula";True:C214)
	
End if 
