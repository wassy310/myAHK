#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; non-conversion + w, s, a, d: Arrow key operation
sc07B & W::
    Send, {Blind}{Up}
sc07B & S::
    Send, {Blind}{Down}
sc07B & A::
    Send, {Blind}{Left}
sc07B & D::
    Send, {Blind}{Right}

; non-conversion + q: Backspace
sc07B & Q::
    Send, {Backspace}

; Disable insert key (What is this key used for? I am constantly struggling with this.)
INS::
    return
