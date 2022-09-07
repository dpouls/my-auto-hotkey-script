#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


SetCapsLockState, AlwaysOff
SetStoreCapsLockMode, Off
CapsLock & j::Send, {blind}{Left}
CapsLock & k::Send, {blind}{Down}
CapsLock & l::Send, {blind}{Right}
CapsLock & i::Send, {blind}{Up}
CapsLock & t::Send, {blind}{Escape}
CapsLock & h::Send, {blind}{Backspace}
CapsLock & r::Send, {CtrlDown}{Right}{CtrlUp}
CapsLock & w::Send, {CtrlDown}{Left}{CtrlUp}
CapsLock & f::Send, {ShiftDown}{CtrlDown}{Right}{CtrlUp}{ShiftUp}
CapsLock & s::Send, {ShiftDown}{CtrlDown}{Left}{CtrlUp}{ShiftUp}
CapsLock & u::Send, {PgUp}
CapsLock & n::Send, {PgDn}
CapsLock & '::Send, {Del}
CapsLock & Space::Send, {F5}