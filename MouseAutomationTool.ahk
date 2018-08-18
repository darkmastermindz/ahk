
^r:: ; press control+r to reload
  Msgbox, Do you really want to reload this script?
  ifMsgBox, Yes
    Reload
  return

#z::Run www.autohotkey.com

!Esc::ExitApp



!`::

{

MouseGetPos, xpos, ypos 

Msgbox, %xpos% %ypos%

}

return

#space::

loop
{

MouseMove, 369, 399, 20

MouseClick

Sleep 6000

MouseMove, 265, 809, 20

Sleep, 2000

Click

Sleep, 2000

Click

MouseMove, 1213, 697, 20

Sleep, 2000

MouseClick

MouseMove, 369, 405, 20

Sleep, 2000

MouseClick

Sleep, 2000

MouseClick

Sleep, 35100

MouseMove, 267, 812, 20

MouseMove, 251, 812, 20

MouseMove, 267, 812, 20

MouseClick

Sleep, 2000

MouseMove, 267, 812, 20

MouseClick

MouseMove 783, 457, 20

MouseClick

}
return
