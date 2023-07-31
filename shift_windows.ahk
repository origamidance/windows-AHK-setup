#k::WinMaximize, A  ; Maximize window
#j::WinMinimize, A  ; Minimize window
#q::WinClose, A  ; Close window
;#k::send #{up}              ; maximise window
;#j::send #{down}            ; minimize window
#h::send #{left}{Lwin up}   ; snap window left
#l::send #{right}{Lwin up}  ; snap window right

+#s::send #+{left}           ; move window to another monitor
;#Tab::send !{esc}             ; cycle through all windows

;#Tab::send !{tab}{tab up}      ; toggle between this window and the last
;#z::send #{tab}              ; windows 10 task switcher

;^#a::send ^#{left}           ; switch to previous virtual desktop (windows 10)
;^#d::send ^#{right}          ; switch to next virtual desktop


/*
[script info]
version     = 1.1
description = window management hotkeys remapped for one handed use
author      = davebrny
source      = https://gist.github.com/davebrny/e617d196502fa4d4fc4806edaef1a50a
*/
