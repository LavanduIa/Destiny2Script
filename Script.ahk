#Requires AutoHotkey v2.0
#SingleInstance Force

;火箭跳
Numpad1:: {
    ; sleep后的数字是毫秒
    Sleep 500
    Send "{RButton down}"
    Sleep 500
    Send "{LButton down}"
    Send "{q down}"
    Send "{Esc}"
    Send "{q up}"
    Send "{LButton up}"
    Send "{RButton up}"
}

;冰猎超级跳
Numpad2::{
    Send "{3}"
    Sleep 400
    Click "{RightButton}"
    Sleep 70
    Send "{Space}"
    Sleep 10
    Send "{X}"
}

;术士超级跳
Numpad3::{
    Send "{3}"
    Sleep 450
    Click "{RightButton}"
    Sleep 20
    send "{Space}"
    Sleep 20
    Send "{F}"
    Sleep 20
    Send "{Space}"
}