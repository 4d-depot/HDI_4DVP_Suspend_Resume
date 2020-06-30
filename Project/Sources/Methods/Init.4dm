//%attributes = {}
// Init the path of the 4D View Pro documents
Form:C1466.filePathDB:=Get 4D folder:C485(Current resources folder:K5:16)+"HDI 4D View Pro DB.4vp"

// init of the fields allowed in 4D View pro
InitVirtualStructure

OBJECT SET ENABLED:C1123(*;"Next_Button";False:C215)
OBJECT SET ENABLED:C1123(*;"ResumeButton";False:C215)
OBJECT SET ENABLED:C1123(*;"SuspendButton";False:C215)
OBJECT SET ENABLED:C1123(*;"AddButton";False:C215)

Form:C1466.col:=0

OBJECT SET VISIBLE:C603(*;"ViewProArea";False:C215)
OBJECT SET VISIBLE:C603(*;"ViewProArea1";False:C215)

Form:C1466.isSuspended:=True:C214
Form:C1466.isNext:=False:C215
Form:C1466.trace:=False:C215
