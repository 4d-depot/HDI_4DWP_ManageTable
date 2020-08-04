C_OBJECT:C1216($userSelection;$columns)

$userSelection:=WP Selection range:C1340(WParea)

If (Form:C1466.trace)
	TRACE:C157
End if 

$columns:=WP Table get columns:C1476($userSelection)

Form:C1466.info:=New object:C1471
Form:C1466.info.firstColumn:=$columns.firstColumn
Form:C1466.info.columnCount:=$columns.columnCount
