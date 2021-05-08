Set WshShell = WScript.CreateObject("WScript.Shell")

strName = wshShell.ExpandEnvironmentStrings( "%USERNAME%" )

x=msgbox ("Warming: The file you have opened is not safe and has traces of malware and viruses attached, Click abort to close the program, Click retry to try to open the program again, Click ignore to ignore the problem and continue " ,2+16, "Windows Virus Detector")
WScript.sleep 1000
msgbox "Intrusion detected attempting to remove files!",48,ERROR
WScript.sleep 400
msgbox "Unable to remove files!",ERROR


WScript.sleep 2000
msgbox "Sytem failure in %WINDIR%",48,ERROR
WScript.sleep 1000
WshShell.Run "cmd"
WScript.sleep 400
WshShell.sendkeys "cls"
WScript.sleep 200
wshShell.sendkeys "{ENTER}"
wshshell.sendkeys "A"
WScript.sleep 200
wshshell.sendkeys "r"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "y"
WScript.sleep 200
wshshell.sendkeys "o"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "s"
WScript.sleep 200
wshshell.sendkeys "c"
WScript.sleep 200
wshshell.sendkeys "a"
WScript.sleep 200
wshshell.sendkeys "r"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
wshshell.sendkeys "d"
WScript.sleep 200
wshshell.sendkeys ","
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys strName
WScript.sleep 200
wshshell.sendkeys "?"
x=msgbox ("?",4)
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "cls"
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "Y"
WScript.sleep 200
wshshell.sendkeys "o"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "S"
WScript.sleep 200
wshshell.sendkeys "h"
WScript.sleep 200
wshshell.sendkeys "o"
WScript.sleep 200
wshshell.sendkeys "u"
WScript.sleep 200
wshshell.sendkeys "l"
WScript.sleep 200
wshshell.sendkeys "d"
WScript.sleep 200
wshshell.sendkeys " "
WScript.sleep 200
wshshell.sendkeys "B"
WScript.sleep 200
wshshell.sendkeys "e"
WScript.sleep 200
WScript.sleep 1000
WshShell.sendkeys "cls"
wshshell.sendkeys "{ENTER}"
wshshell.sendkeys "exit"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 400

WScript.Sleep 2000

X = MsgBox("Virus Activated",2+16,"Virus Alert")


X = MsgBox("Your PC is attacked with Trojan. Sending Data...",2+64,"Trojan Horse")


X = MsgBox("Your Computer is Hacked!!!",1+64,"Trojan Horse")

set speechobject = createobject("sapi.spvoice")
speechobject.speak "Your Computer is Hacked by Evol"
speechobject.speak "Your Computer is Hacked by Evol"
speechobject.speak "Your Computer is Hacked by Evol"
speechobject.speak "Your Computer is Hacked by Evol"
speechobject.speak "Your Computer is Hacked by Evol"

WScript.Sleep 20

x=msgbox("Warning SEVERE Error, Unable to locate C:/Windows/Drivers/Windows32 Directory",0+48,"Windows") 
WScript.sleep 500
x=msgbox("Registry Error 402 Unable to locate file, Computer may be corrupted",0+48,"Windows") 
WshShell.Run "cmd"
WScript.sleep 500
wshshell.sendkeys "dir"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000
wshshell.sendkeys "dir"
WScript.sleep 100
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "prompt deleting cookies..."
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000
wshshell.sendkeys "prompt deleting Users..."
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 40
wshshell.sendkeys "cls"
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 2000

wshshell.sendkeys "prompt deleting drive 'C:'..."
WScript.sleep 200
wshshell.sendkeys "{ENTER}"

x=msgbox ("Are you sure that you want to permanently delete all directories, files, and subfiles in environment variable: '%ALLDATA%' ? " ,4+32, "C:\")

WScript.sleep 40
wshshell.sendkeys "C:\Users\welcome "
WScript.sleep 40
wshshell.sendkeys "{ENTER}"
WScript.sleep 1000

X = MsgBox("It's a Prank!!",0,"COOLLLLL")

WScript.Sleep 30000

msgbox "Last Attack"
do
Set shell=CreateObject("wscript.shell")
Shell.Run("calc.exe")
loop

