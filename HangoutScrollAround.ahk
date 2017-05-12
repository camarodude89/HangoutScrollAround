#Persistent
#SingleInstance, Force

SetTitleMatchMode, 2


#ifwinactive, Hangouts

*Up::
while GetKeyState("Up", "p")
{
    SendInput, {WheelUp}
    Sleep, 100
}

*Down::
while GetKeyState("Down", "p")
{
    SendInput, {WheelDown}
    Sleep, 100
}