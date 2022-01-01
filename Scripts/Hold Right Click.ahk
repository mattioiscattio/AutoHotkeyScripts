#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
WinActivate, Minecraft*1.16.5 - Singleplayer
^!c::
  loop, 100000
  {
  Click Down, Right
  sleep, 100
  Click Up, Right
  }
^!r::Reload
^!e::ExitApp