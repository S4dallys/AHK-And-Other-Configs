#Requires AutoHotkey v2.0

!n::Run "notepad"
!v:: {
  Run "C:\Windows\system32\cmd.exe /k code"
  WinWaitActive "C:\Windows\system32\cmd.exe"
  WinHide "cmd.exe"
}
!t::Run "C:\Windows\system32\cmd.exe /k cd ..\..\Downloads"

!f::WinMaximize "A"
!d::WinRestore "A"
!x::WinClose "A"
!m::WinMinimize "A"
!c::Run "https://dlsu.instructure.com/login"

!r:: {
  prog := InputBox("Run:", "")
  Run prog.Value
}

!j::Down
!k::Up
!h::Left
!l::Right

!g::^Home
!G::^End

!4::End
!0::Home

!w::^Right
!W::^Left

!e::+F10
