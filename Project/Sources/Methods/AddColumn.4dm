//%attributes = {}
var $i : Integer

// add the first value
VP SET VALUE(VP Cell("ViewProArea1";Form:C1466.col;1);New object:C1471("value";Random:C100))

// add formulas which multiplies the previous line by 2
For ($i;2;11)
	VP SET FORMULA(VP Cell("ViewProArea1";Form:C1466.col;$i);"=INDIRECT(ADDRESS("+String:C10($i)+","+String:C10(Form:C1466.col+1)+"))*2")
End for 

// add border to create a table
VP SET BORDER(VP Cells("ViewProArea1";Form:C1466.col;1;1;11);New object:C1471("style";vk line style thin:K89:39);New object:C1471("all";True:C214))
// resize the column
VP COLUMN AUTOFIT(VP Column("ViewProArea1";Form:C1466.col))

Form:C1466.col:=Form:C1466.col+1