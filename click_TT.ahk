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
   ; Click 1800, 670  ; cash per wave
   ; sleep lazy
   ; Click 1600, 760  ; coins/kill
   ; sleep lazy
   ; Click 1600, 850  ; Free attack upgrade
   ; sleep lazy
   ; Click 1800, 850  ; Free Defense upgrade
   ; sleep lazy
   ; send "{WheelDown}"
   ; sleep lazy
   ; Click 1600, 630  ; Free utility upgrade
   ; sleep lazy
   ; Click 1600, 730  ; Recovery Amount
   ; sleep lazy
   ; Click 1800, 730  ; Max Recovery
   ; sleep lazy
   ; Click 1600, 830  ; Package Chance
   ; sleep lazy
   ; send "{WheelUp}"
   ; sleep lazy
   ; send "{WheelUp}"
   ; sleep lazy
  
  ; Protection
   Click 1600, 900  ; panel
   sleep lazy
   Click 1600, 650  ; Health
   sleep lazy
   Click 1800, 750  ; Defense Absolute
   ; sleep lazy
   ; Click 1600, 750  ; Defense %
   ; sleep lazy
   ; Click 1600, 850  ; Thorn
   ; sleep lazy
   ; Click 1800, 850  ; Lifesteal
   ; sleep lazy
   ; send "{WheelDown}"
   ; sleep lazy
   ; Click 1600, 750  ; Orb Speed
   ; sleep lazy
   ; send "{WheelDown}"
   ; sleep lazy
   ; Click 1600, 730  ; Land Mine Chance
   ; sleep lazy
   ; Click 1600, 830  ; Land Mine Radius
   ; sleep lazy
   ; send "{WheelUp}"
   ; sleep lazy
   ; send "{WheelUp}"
   ; sleep lazy

   ; Attack
   Click 1450, 900  ; panel
   sleep lazy
   Click 1600, 650  ; damage
   sleep lazy
   ; Click 1800, 650  ; attack speed
   ; sleep lazy
   ; Click 1800, 750  ; Critical factor
   ; sleep lazy
   ; Click 1600, 750  ; Critical Chance
   ; sleep lazy
   ; Click 1600, 850  ; Range
   ; sleep lazy
   ; send "{WheelDown}"
   ; sleep lazy
   ; Click 1600, 650  ; Rapid Fire Chance
   ; sleep lazy
   ; Click 1800, 650  ; Rapid Fire Duration
   ; sleep lazy
   ; Click 1600, 750  ; Bounce Shot Chance
   ; sleep lazy
   ; Click 1800, 750  ; Bounce Shot Target
   ; sleep lazy
   ; Click 1600, 850  ; Bounce Shot Range
   ; sleep lazy
   ; send "{WheelUp}"
   ; sleep lazy
   ; send "{WheelUp}"
   ; sleep lazy

   ; Retry
   ; CoordMode "Pixel"
   ; if (PixelSearch(&_, &_, 1430, 400, 1500, 500, 0x141335,0))
   ; {
   ;   Click 1600, 700
   ;   sleep lazy
   ; }
   ; else
   ; {
   ;   sleep lazy
   ; }

   ; check gem ad
  ;  CoordMode "Pixel"
  ;  if (PixelSearch(&_, &_, 1466, 445, 1480, 445, 0xFFFFFF, 0))
  ;  {
  ;   ; MsgBox "This is a string."
  ;   sleep lazy
	 ;  Click 1466, 455
  ;   sleep 40000
  ;   send "{Esc}"
  ;   sleep lazy * 2
  ;   Click 1860, 60
  ;   sleep lazy * 3
  ;   ; send "{Esc}"
  ;   ; sleep lazy * 3
  ;   Click 1700, 800
  ;   sleep lazy
  ; }
  ; else
  ; {
  ;   ; MsgBox "Not Found!"
  ;   ; sleep lazy
  ;   ; if WinExist("click_TT.ahk")
  ;   ;   WinActivate
  ;   ;   sleep lazy
  ;   ;   send "{Esc}"
  ;   sleep lazy
  ; }
  }
}
  
