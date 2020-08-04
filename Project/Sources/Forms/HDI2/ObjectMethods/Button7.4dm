C_OBJECT:C1216($userSelection;$rows)

$userSelection:=WP Selection range:C1340(WParea)

If (Form:C1466.trace)
	TRACE:C157
End if 

$rows:=WP Table get rows:C1475($userSelection)

Form:C1466.info:=New object:C1471
Form:C1466.info.firstRow:=$rows.firstRow
Form:C1466.info.rowCount:=$rows.rowCount