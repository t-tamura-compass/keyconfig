#InstallKeybdHook
#UseHook
sleep_time := 15

;**********************
;    左矢印のキーバインド
;**********************
F13 & a::
    If GetKeyState("F13", "P") {
        If GetKeyState("Alt", "P") {
            If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P") {
                Send, !^+{left}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Ctrl", "P") {
                Send, !^{left}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, !+{left}
                Sleep, %sleep_time%
                Return
            }
            Send, !{left}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Ctrl", "P") {
            If GetKeyState("Alt", "P") {
                Send, !^{left}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, ^+{left}
                Sleep, %sleep_time%
                Return
            }
            Send, ^{left}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Shift", "P") {
            If GetKeyState("Alt", "P") {
                Send, !+{left}
                Sleep, %sleep_time%
                Return
            }
            Send, +{left}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("LWin", "P") {
            Send, #{left}
            Sleep, %sleep_time%
            Return
        }
        Send, {left}
        Sleep, %sleep_time%
    }
    Return

;**********************
;    下矢印のキーバインド
;**********************
F13 & s::
    If GetKeyState("F13", "P") {
        If GetKeyState("Alt", "P") {
            If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P") {
                Send, !^+{Up}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Ctrl", "P") {
                Send, !^{Up}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, !+{Up}
                Sleep, %sleep_time%
                Return
            }
            Send, !{Up}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Ctrl", "P") {
            If GetKeyState("Alt", "P") {
                Send, !^{Up}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, ^+{Up}
                Sleep, %sleep_time%
                Return
            }
            Send, ^{Up}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Shift", "P") {
            If GetKeyState("Alt", "P") {
                Send, !+{Up}
                Sleep, %sleep_time%
                Return
            }
            Send, +{Up}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("LWin", "P") {
            Send, #{Up}
            Sleep, %sleep_time%
            Return
        }
        Send, {Up}
        Sleep, %sleep_time%
    }
    Return

;**********************
;    上矢印のキーバインド
;**********************
F13 & d::
    If GetKeyState("F13", "P") {
        If GetKeyState("Alt", "P") {
            If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P") {
                Send, !^+{Down}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Ctrl", "P") {
                Send, !^{Down}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, !+{Down}
                Sleep, %sleep_time%
                Return
            }
            Send, !{Down}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Ctrl", "P") {
            If GetKeyState("Alt", "P") {
                Send, !^{Down}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, ^+{Down}
                Sleep, %sleep_time%
                Return
            }
            Send, ^{Down}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Shift", "P") {
            If GetKeyState("Alt", "P") {
                Send, !+{Down}
                Sleep, %sleep_time%
                Return
            }
            Send, +{Down}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("LWin", "P") {
            Send, #{Down}
            Sleep, %sleep_time%
            Return
        }
        Send, {Down}
        Sleep, %sleep_time%
    }
    Return

;**********************
;  右矢印のキーバインド
;**********************
F13 & f::
    If GetKeyState("F13", "P") {
        If GetKeyState("Alt", "P") {
            If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P") {
                Send, !^+{Right}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Ctrl", "P") {
                Send, !^{Right}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, !+{Right}
                Sleep, %sleep_time%
                Return
            }
            Send, !{Right}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Ctrl", "P") {
            If GetKeyState("Alt", "P") {
                Send, !^{Right}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, ^+{Right}
                Sleep, %sleep_time%
                Return
            }
            Send, ^{Right}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Shift", "P") {
            If GetKeyState("Alt", "P") {
                Send, !+{Right}
                Sleep, %sleep_time%
                Return
            }
            Send, +{Right}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("LWin", "P") {
            Send, #{Right}
            Sleep, %sleep_time%
            Return
        }
        Send, {Right}
        Sleep, %sleep_time%
    }
    Return

;**********************
;    Homeのキーバインド
;**********************
F13 & q::
    If GetKeyState("F13", "P") {
        If GetKeyState("Alt", "P") {
            If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P") {
                Send, !^+{Home}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Ctrl", "P") {
                Send, !^{Home}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, !+{Home}
                Sleep, %sleep_time%
                Return
            }
            Send, !{Home}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Ctrl", "P") {
            If GetKeyState("Alt", "P") {
                Send, !^{Home}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, ^+{Home}
                Sleep, %sleep_time%
                Return
            }
            Send, ^{Home}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Shift", "P") {
            If GetKeyState("Alt", "P") {
                Send, !+{Home}
                Sleep, %sleep_time%
                Return
            }
            Send, +{Home}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("LWin", "P") {
            Send, #{Home}
            Sleep, %sleep_time%
            Return
        }
        Send, {Home}
        Sleep, %sleep_time%
    }
    Return

;**********************
;    PgUpのキーバインド
;**********************
F13 & w::
    If GetKeyState("F13", "P") {
        If GetKeyState("Alt", "P") {
            If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P") {
                Send, !^+{PgUp}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Ctrl", "P") {
                Send, !^{PgUp}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, !+{PgUp}
                Sleep, %sleep_time%
                Return
            }
            Send, !{PgUp}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Ctrl", "P") {
            If GetKeyState("Alt", "P") {
                Send, !^{PgUp}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, ^+{PgUp}
                Sleep, %sleep_time%
                Return
            }
            Send, ^{PgUp}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Shift", "P") {
            If GetKeyState("Alt", "P") {
                Send, !+{PgUp}
                Sleep, %sleep_time%
                Return
            }
            Send, +{PgUp}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("LWin", "P") {
            Send, #{PgUp}
            Sleep, %sleep_time%
            Return
        }
        Send, {PgUp}
        Sleep, %sleep_time%
    }
    Return

;**********************
;    PgDnのキーバインド
;**********************
F13 & e::
    If GetKeyState("F13", "P") {
        If GetKeyState("Alt", "P") {
            If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P") {
                Send, !^+{PgDn}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Ctrl", "P") {
                Send, !^{PgDn}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, !+{PgDn}
                Sleep, %sleep_time%
                Return
            }
            Send, !{PgDn}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Ctrl", "P") {
            If GetKeyState("Alt", "P") {
                Send, !^{PgDn}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, ^+{PgDn}
                Sleep, %sleep_time%
                Return
            }
            Send, ^{PgDn}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Shift", "P") {
            If GetKeyState("Alt", "P") {
                Send, !+{PgDn}
                Sleep, %sleep_time%
                Return
            }
            Send, +{PgDn}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("LWin", "P") {
            Send, #{PgDn}
            Sleep, %sleep_time%
            Return
        }
        Send, {PgDn}
        Sleep, %sleep_time%
    }
    Return

;**********************
;    Endのキーバインド
;**********************
F13 & r::
    If GetKeyState("F13", "P") {
        If GetKeyState("Alt", "P") {
            If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P") {
                Send, !^+{End}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Ctrl", "P") {
                Send, !^{End}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, !+{End}
                Sleep, %sleep_time%
                Return
            }
            Send, !{End}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Ctrl", "P") {
            If GetKeyState("Alt", "P") {
                Send, !^{End}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, ^+{End}
                Sleep, %sleep_time%
                Return
            }
            Send, ^{End}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Shift", "P") {
            If GetKeyState("Alt", "P") {
                Send, !+{End}
                Sleep, %sleep_time%
                Return
            }
            Send, +{End}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("LWin", "P") {
            Send, #{End}
            Sleep, %sleep_time%
            Return
        }
        Send, {End}
        Sleep, %sleep_time%
    }
    Return

;**********************
;    Escのキーバインド
;**********************
F13 & c::
    If GetKeyState("F13", "P") {
        Send, {Esc}
        Sleep, %sleep_time%
    }
    Return

;**********************
;    BackSpaceのキーバインド
;**********************
F13 & z::
    If GetKeyState("F13", "P") {
        Send, {Backspace}
        Sleep, %sleep_time%
    }
    Return

;**********************
;    Deleteのキーバインド
;**********************
F13 & x::
    If GetKeyState("F13", "P") {
        Send, {Delete}
        Sleep, %sleep_time%
    }
    Return

;**********************
;    Enterのキーバインド
;**********************
F13 & v::
    If GetKeyState("F13", "P") {
        If GetKeyState("Alt", "P") {
            If GetKeyState("Ctrl", "P") && GetKeyState("Shift", "P") {
                Send, !^+{Enter}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Ctrl", "P") {
                Send, !^{Enter}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, !+{Enter}
                Sleep, %sleep_time%
                Return
            }
            Send, !{Enter}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Ctrl", "P") {
            If GetKeyState("Alt", "P") {
                Send, !^{Enter}
                Sleep, %sleep_time%
                Return
            }
            If GetKeyState("Shift", "P") {
                Send, ^+{Enter}
                Sleep, %sleep_time%
                Return
            }
            Send, ^{Enter}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("Shift", "P") {
            If GetKeyState("Alt", "P") {
                Send, !+{Enter}
                Sleep, %sleep_time%
                Return
            }
            Send, +{Enter}
            Sleep, %sleep_time%
            Return
        }
        If GetKeyState("LWin", "P") {
            Send, #{Enter}
            Sleep, %sleep_time%
            Return
        }
        Send, {Enter}
        Sleep, %sleep_time%
    }
    Return
