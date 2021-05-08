do
Set wshshell = wscript.CreateObject("WScript.Shell") 
Wshshell.run "Notepad" 
wshshell.sendkeys "E"
wscript.sleep 100
wshshell.sendkeys "V"
wscript.sleep 100
wshshell.sendkeys "O"
wscript.sleep 100
wshshell.sendkeys "L"
wscript.sleep 100
wshshell.sendkeys " "
wscript.sleep 100
wshshell.sendkeys "H"
wscript.sleep 100
wshshell.sendkeys "A"
wscript.sleep 100
wshshell.sendkeys "R"
wscript.sleep 100
wshshell.sendkeys "S"
wscript.sleep 100
wshshell.sendkeys "H"
loop