$LButton::  ; 
    Loop {  ; 
        if not GetKeyState("LButton", "P") {  ; 
            Break
        }
        MouseMove, 0, 3, 0, R  ; Move the mouse down slightly (adjust '3' for recoil amount)
        Sleep, 10  ; Delay between mouse adjustments (experiment with this value)
    }
return
