#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, force  ; Prevents multiple instances of the script from running simultaneously.
;#NoTrayIcon  ; Does what is says on the tin.

; Launch other scripts at the top of the file you're using.
; Run %A_ScriptDir%\Scripts\Startup.ahk

; use Reload only when editing
^r::Reload

/* === Modifiers ===
 #	Win (Windows logo key)
 !	Alt
 <^>! AltGR
 ^	Ctrl
 +	Shift
 &	An ampersand may be used between any two keys or mouse buttons to combine them into a custom hotkey.

 === info ===
 ; Conlons to add comments
 If your command is only there's no need for a Return afterwards
 Reload will reload the script
 Edit will open the script in the editor

 === Hotstrings ===
 Adding a dot will mean a psace is needed after the hotstring
 :*: do text expansion with no space needed
 :o: remove trailin space on hotstring
 :r: will include reserved characters in the hotstring
*/

; === hotstrings ===

:*:;;today::
  ; Replace ";;today" with current date
  FormatTime, CurrentDateTime,, yyy-MM-dd ; Format the date
  SendInput %CurrentDateTime%
Return

::gq.::GraphQL
::gc.::GraphCMS!

; === run programs ===

!+0::Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 2"
!+1::Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 4"
!+2::Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 1"
!+3::Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 2" https://www.deezer.com
!+4::Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 2" https://app.restream.io/channel
!+5::Run, "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --profile-directory="Profile 1" https://youtube.com


