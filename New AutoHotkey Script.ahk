#space::
Loop, read, C:\Users\Knetsteller\Desktop\captive_portal, C:\Users\Knetsteller\Desktop\captive_portal2 
{
	IfInString, A_LoopReadLine, of, FileAppend, %A_LoopReadLine%`n
}
