#Requires AutoHotkey v2.0
#SingleInstance Force       ; Ensures only one instance of the script runs
SendMode "Input"            ; Recommended for speed and reliability

; --- 🔑 DISABLE THE CAPSLOCK KEY'S DEFAULT TOGGLE ---
CapsLock::                    ; When CapsLock is pressed (alone)...
{
    Return                    ; ...do nothing. This prevents it from toggling ON/OFF.
}

; This is an alternative to the above, which just sets the state to off, 
; but the simple 'CapsLock::Return' is generally preferred for modifier use.
; SetCapsLockState(false) ; Equivalent to AlwaysOff - often optional if CapsLock::Return is used

; --- ⌨️ HOTKEY DEFINITIONS (Caps Lock as Modifier) ---

; Basic Cursor Movement
CapsLock & j:: {
    Send("{Left}")
}
CapsLock & k:: {
    Send("{Down}")
}
CapsLock & l:: {
    Send("{Right}")
}
CapsLock & i:: {
    Send("{Up}")
}

; Common Function Keys
CapsLock & t:: {
    Send("{Escape}")
}
CapsLock & u:: {
    Send("{PgUp}")
}
CapsLock & n:: {
    Send("{PgDn}")
}
CapsLock & Space:: {
    Send("{F5}")
}

; Editing and Deletion
CapsLock & h:: {
    Send("{Backspace}")
}
CapsLock & ':: {
    Send("{Delete}")
}

; Text Navigation (Ctrl+Arrow)
CapsLock & r:: {
    Send("^{Right}")
}
CapsLock & w:: {
    Send("^{Left}")
}

; Text Selection (Shift+Ctrl+Arrow)
CapsLock & f:: {
    Send("+^{Right}")
}
CapsLock & s:: {
    Send("+^{Left}")
}