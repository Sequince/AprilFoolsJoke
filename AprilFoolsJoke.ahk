;Jacob Thomas
;Random April Fools joke, generated script on client machine, popped up animated gif at random locations for fun
;Created March 15th, 2020



/*
;April Fools joke code
j::

SeqX := A_ScreenWidth
SeqX /= 2
SeqY := A_ScreenHeight
SeqY /= 2
SeqX := (SeqX-375)
SeqY := (SeqY-225)

	GUI, NoLevelUp: Color, Black 
	GUI, NoLevelUp: Font, s15, Bold
	GUI, NoLevelUp: Font, cYellow
	GUI, NoLevelUp: Font, w800
	GUI, NoLevelUp: Margin, 10, 10
	GUI, NoLevelUp: add, text,x350 y374, "Hello???"
	;GUI, NoLevelUp: Add, Picture, x25 y25 w300 h300, %A_ScriptDir%\UI\Defeat.jpg
	GUI, NoLevelUp: Add, Picture, x25 y25 w300 h300, C:\Users\Seq\Desktop\GrumpyBear.gif
	GUI, NoLevelUp:-Caption ;Hide minimize or drag bar
	GUI, NoLevelUp:show, X%SeqX% Y%SeqY% W750 H450
return
*/


;This is the network file location
/*
j::
;FileReadLine, SeqReset, Z:\SeqShared\SeqDoneReset.txt, 1
;msgbox, %SeqReset%
return
*/

/*
k::
SeqNew = #NoTrayIcon `n #SingleInstance force `n ::gb2021::  `n CoordMode, Menu, Screen `n  `n SeqX := A_ScreenWidth `n SeqX /= 2 `n SeqY := A_ScreenHeight `n SeqY /= 2 `n SeqX := (SeqX-250) `n SeqY := (SeqY-375) `n  `n var = C:\Users\Seq\Desktop\GrumpyBear.gif `n Gui, GB: Add, ActiveX, x-10 y-20 w500 h750 vWB, shell explorer `n wb.Navigate("about:blank") `n html := "<img src=" var " > " `n wb.document.write(html) `n Gui, GB: Margin , 0, 0 `n Gui, GB: -Border `n Gui, GB: +AlwaysOnTop `n Gui, GB:+ToolWindow `n Gui, GB:-Caption `n Gui, GB:show, NoActivate x`%SeqX`% Y`%SeqY`% AutoSize `n  `n loop 15 `n { `n Random, VirtualHeight, 0, A_ScreenHeight `n Random, VirtualWidth, 0, A_ScreenWidth `n  `n x := VirtualWidth `n y := VirtualHeight `n  `n 	GUI, GB2: Color, Black  `n 	GUI, GB2: Font, s15, Bold `n 	GUI, GB2: Font, cYellow `n 	GUI, GB2: Font, w800 `n 	Gui, GB2:-Caption `n 	Gui, GB2: +AlwaysOnTop `n 	GUI, GB2: add, text,x0 y0, "Hello???" `n 	Gui, GB2:show, NoActivate x`%x`% Y`%y`% AutoSize `n 	sleep 1200 `n } `n  `n Gui, GB2: Destroy `n return
FileAppend,%SeqNew%, %A_ScriptDir%\seq123.ahk

return


;::gb2021::  `n CoordMode, Menu, Screen `n  `n SeqX := A_ScreenWidth `n SeqX /= 2 `n SeqY := A_ScreenHeight `n SeqY /= 2 `n SeqX := (SeqX-250) `n SeqY := (SeqY-375) `n  `n var = C:\Users\Seq\Desktop\GrumpyBear.gif `n Gui, GB: Add, ActiveX, x-10 y-20 w500 h750 vWB, shell explorer `n wb.Navigate("about:blank") `n html := "<img src=" var " > " `n wb.document.write(html) `n Gui, GB: Margin , 0, 0 `n Gui, GB: -Border `n Gui, GB: +AlwaysOnTop `n Gui, GB:+ToolWindow `n Gui, GB:-Caption `n Gui, GB:show, NoActivate x%SeqX% Y%SeqY% AutoSize `n  `n loop 15 `n { `n Random, VirtualHeight, 0, A_ScreenHeight `n Random, VirtualWidth, 0, A_ScreenWidth `n  `n x := VirtualWidth `n y := VirtualHeight `n  `n 	GUI, GB2: Color, Black  `n 	GUI, GB2: Font, s15, Bold `n 	GUI, GB2: Font, cYellow `n 	GUI, GB2: Font, w800 `n 	Gui, GB2:-Caption `n 	Gui, GB2: +AlwaysOnTop `n 	GUI, GB2: add, text,x0 y0, "Hello???" `n 	Gui, GB2:show, NoActivate x%x% Y%y% AutoSize `n 	sleep 1200 `n } `n  `n Gui, GB2: Destroy `n return
*/
/*
;		April Fools thing
;j::
::gb2021::
CoordMode, Menu, Screen

SeqX := A_ScreenWidth
SeqX /= 2
SeqY := A_ScreenHeight
SeqY /= 2
SeqX := (SeqX-250)
SeqY := (SeqY-375)

var = C:\Users\Seq\Desktop\GrumpyBear.gif
Gui, GB: Add, ActiveX, x-10 y-20 w500 h750 vWB, shell explorer
wb.Navigate("about:blank")
html := "<img src=" var " > "
wb.document.write(html)
Gui, GB: Margin , 0, 0
Gui, GB: -Border
Gui, GB: +AlwaysOnTop
Gui, GB:+ToolWindow
Gui, GB:-Caption
Gui, GB:show, NoActivate x%SeqX% Y%SeqY% AutoSize

loop 15
{
Random, VirtualHeight, 0, A_ScreenHeight
Random, VirtualWidth, 0, A_ScreenWidth

x := VirtualWidth
y := VirtualHeight

	GUI, GB2: Color, Black 
	GUI, GB2: Font, s15, Bold
	GUI, GB2: Font, cYellow
	GUI, GB2: Font, w800
	Gui, GB2:-Caption
	Gui, GB2: +AlwaysOnTop
	GUI, GB2: add, text,x0 y0, "Hello???"
	Gui, GB2:show, NoActivate x%x% Y%y% AutoSize
	sleep 1200
}

Gui, GB2: Destroy
return
*/