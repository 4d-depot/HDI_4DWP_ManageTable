C_OBJECT:C1216($userSelection;$cells)

$userSelection:=WP Selection range:C1340(WParea)

If (Form:C1466.trace)
	TRACE:C157
End if 

$cells:=WP Table get cells:C1477($userSelection)

Form:C1466.info:=New object:C1471
Form:C1466.info.firstRow:=$cells.firstRow
Form:C1466.info.rowCount:=$cells.rowCount
Form:C1466.info.firstColumn:=$cells.firstColumn
Form:C1466.info.columnCount:=$cells.columnCount
