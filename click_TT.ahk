#Requires AutoHotkey v2.0
global freq := 1000
global lazy := 1000
global toggle := False 
F9:: {
  global toggle := !toggle

  If toggle
    SetTimer clik, freq
  Else
    SetTimer clik, 0 

  clik() {
   CoordMode 'Mouse'
  
  ; Money
   ; Click 1700, 900  ; panel
   ; sleep lazy
   ; Click 1600, 670  ; cash bonus
   ; sleep lazy
   ; Click 1600, 760  ; coins/kill
   ; sleep lazy
  
  ; Protection
   Click 1600, 900  ; panel
   sleep lazy
   Click 1800, 760  ; Defense Absolute
   sleep lazy
   ; Click 1600, 850  ; Thorn
   ; sleep lazy

   ; Attack
   Click 1450, 900  ; panel
   sleep lazy
   ; Click 1800, 660  ; attack speed
   ; sleep lazy
   Click 1550, 660  ; damage
   sleep lazy

   ; check gem ad
   CoordMode "Pixel"
   if (PixelSearch(&_, &_, 1466, 445, 1480, 445, 0xFFFFFF, 0))
   {
    ; MsgBox "This is a string."
    sleep lazy
	  Click 1466, 455
    sleep 40000
    send "{Esc}"
    sleep lazy
    send "{Esc}"
    sleep lazy
    Click 1700, 800
    sleep lazy
  }
  else
  {
    ; MsgBox "Not Found!"
    ; sleep lazy
    ; if WinExist("click_TT.ahk")
    ;   WinActivate
    ;   sleep lazy
    ;   send "{Esc}"
    sleep lazy
  }
  }
}
  
