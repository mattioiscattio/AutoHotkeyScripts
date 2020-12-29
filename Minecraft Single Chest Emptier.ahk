#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^!q:: 
Loop,3
{
	Send ^{q}
Loop,8
{
	MouseMove,50,0,1,R
	sleep, 29
	Send ^{q}
}
	MouseMove,-400,50,1,R
	sleep, 29
}

