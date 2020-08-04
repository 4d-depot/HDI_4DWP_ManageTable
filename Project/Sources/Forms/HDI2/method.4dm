C_OBJECT:C1216($cells)

Case of 
	: (Form event code:C388=On Load:K2:1)
		
		WPArea:=WP New:C1317
		
		Form:C1466.trace:=False:C215
		OBJECT SET VISIBLE:C603(*;"btnTrace";False:C215)
		OBJECT SET VISIBLE:C603(*;"btnHtml";False:C215)
		
		InitTable 
		
	: (Form event code:C388=On Page Change:K2:54)
		
		
		InitTable 
		
		Form:C1466.info:=New object:C1471
		If (FORM Get current page:C276=1)
			OBJECT SET VISIBLE:C603(*;"btnTrace";False:C215)
			OBJECT SET VISIBLE:C603(*;"btnHtml";False:C215)
		Else 
			OBJECT SET VISIBLE:C603(*;"btnTrace";True:C214)
			OBJECT SET VISIBLE:C603(*;"btnHtml";True:C214)
			
			If (FORM Get current page:C276>=3)
				$cells:=WP Table get cells:C1477(WPtable;2;3;2;4)
				WP SELECT:C1348(WPArea;$cells)
			End if 
			
		End if 
		
	: (Form event code:C388=On Unload:K2:2)
		
End case 

