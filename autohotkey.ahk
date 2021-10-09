#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; === Modifiers ===
; #	Win (Windows logo key)
; !	Alt
; <^>! AltGR
; ^	Ctrl
; +	Shift
; &	An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey.

:*:;;today::
    ; Replace ";;today" with current date
    FormatTime, CurrentDateTime,, yyy-MM-dd ; 2009-10-13
    SendInput %CurrentDateTime%
Return

+!^i::Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 2"
<^>!1::Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 2"