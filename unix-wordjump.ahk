#Requires AutoHotkey v2.0

$^left::Send "{Home}"
$^right::Send "{End}"
$!left::Send "^{Left}"
$!right::Send "^{Right}"
$!+left::Send "^+{Left}"
$!+right::Send "^+{Right}"
$^+left::Send "+{Home}"
$^+right::Send "+{End}"
!BS::Send "^{Backspace}"
