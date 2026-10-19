#Requires AutoHotkey v2.0
#SingleInstance Force

;在下方行最前输入";"可去掉按键弹窗
MsgBox "按键可自定义，用记事本打开自定义按键`n小键盘1：火箭跳`n小键盘2：冰猎右键超级跳`n小键盘5：冰猎左键超级跳`n小键盘3：术士右键超级跳。`n小键盘6：术士左键超级跳。","默认按键"

;火箭跳
;下方"Numpad1"是触发按键，修改成自己需要的，两个冒号不能动。其他同理。
Numpad1:: {
    ToolTip "火箭跳开始"
    SetTimer ToolTip , 1000
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

;冰猎左键超级跳
Numpad5::{
    ToolTip "冰猎左键超级跳开始"
    SetTimer ToolTip , 1000
    Send "{3}"
    Sleep 400
    Click "{LeftButton}"
    Sleep 70
    Send "{Space}"
    Sleep 10
    Send "{X}"
}

;冰猎右键超级跳
Numpad2::{
    ToolTip "冰猎右键超级跳开始"
    SetTimer ToolTip , 1000
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
    ToolTip "术士超级跳开始"
    SetTimer ToolTip , 1000
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

Numpad6::{
    ToolTip "术士超级跳开始"
    SetTimer ToolTip , 1000
    Send "{3}"
    Sleep 450
    Click "{LeftButton}"
    Sleep 20
    send "{Space}"
    Sleep 20
    Send "{F}"
    Sleep 20
    Send "{Space}"
}