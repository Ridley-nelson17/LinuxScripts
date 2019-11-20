$DBT_DEVICEARRIVAL = "0x00008000"
$WM_DEVICECHANGE = 0x0219
GUICreate("") GUIRegisterMsg($WM_DEVICECHANGE , "Init")
Func Init($hWndGUI, $MsgID, $WParam, $LParam)
  If $WParam == $DBT_DEVICEARRIVAL Then
    MsgBox(4096, "Info", "A new storage unit has been inserted.")
  EndIf
EndFunc
While 1
$GuiMsg = GUIGetMsg()
WEnd
