#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
:;put mouse over 7'th slot then press ctrl+alt+a make sure that only crafting stuff is wood
^!a::
Send q
sleep, 100
MouseMove,-610,-340,1,R
Loop, 64
{
Click left
sleep, 25
}
sleep, 1000
send e
sleep, 100
send e












