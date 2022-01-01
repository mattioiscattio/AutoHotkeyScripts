#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^!q:: 
Loop,10
{
Loop,1000
{
Click
Sleep, 2.5
}
MouseMove,2000,750,1,R
Loop,15
{
Click
MouseMove,0,-75,1,R
Sleep, 2.5
}
MouseMove,-2000,375,1,R
}

