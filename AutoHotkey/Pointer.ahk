; Remap PgUp and PgDn to simulate slower scrolling globally

PgUp::
    Loop 1 ; Number of small scroll steps for PgUp
    {
        Send, {WheelUp}  ; Simulate a single scroll step up
        Sleep, 50       ; Delay between each scroll step (in milliseconds)
    }
return

PgDn::
    Loop 1 ; Number of small scroll steps for PgDn
    {
        Send, {WheelDown} ; Simulate a single scroll step down
        Sleep, 100         ; Delay between each scroll step (in milliseconds)
    }
return

; Remap Period (.) to Full-Screen Mode (F11)
.::
    Send, {F11}
return

; Remap F5 to Next Tab (Ctrl+Tab)
F5::
    Send, ^{Tab}
return

; Remap Esc to Previous Tab (Ctrl+Shift+Tab)
Esc::
    Send, ^+{Tab}
return