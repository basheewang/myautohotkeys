#Requires AutoHotkey v2.0
global freq := 5000
global toggle := False 
F9:: {
  global toggle := !toggle

  If toggle
    SetTimer clik, freq
  Else
    SetTimer clik, 0 

  clik() {
   CoordMode 'Mouse'
   Click 1800, 730
   sleep 1000
   Click 1570, 830
  }
}
  
