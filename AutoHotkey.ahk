!`::
DetectHiddenWindows, on
IfWinExist ahk_class Console_2_Main
{
   IfWinActive
   {
       WinMinimize
       WinHide
   }
   else
   {
       WinShow
       WinActivate
   }
}
else
   Run c:\console2\console.exe
DetectHiddenWindows, off
return