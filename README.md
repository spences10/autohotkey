# AutoHotkey Scripts

This is my list of scripts for AutoHotKey I use

I have created a shortcut for this file and added it to my startup
folder. You can open yours from the run dialogue (Win+r) and adding
in:

```bash
shell:startup
```

Or on Windows 11 I've used the following:

```
%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup
```

## Key combinations

Because of the limitations of Loupedeck for adding key combinations
that don't use a modifier and the limitations of Autohotkey not being
able to use more than two modifiers I'm a bit limited on how to use
them.

Here's some examples of how to do key combinations:

```ahk
; key combinations

Numpad0 & Numpad1::MsgBox You pressed Numpad1 while holding down Numpad0.
Numpad0 & Numpad2::Run Notepad

Numpad0::Send {Numpad0} ; This means the numpad can be used with combos 👆
```
