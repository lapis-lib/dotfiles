#HotIf WinActive("ahk_exe WindowsTerminal.exe")
	RControl & [::Send "^{PgUp}"
	RControl & ]::Send "^{PgDn}"
	; RControl & \::Send "^w"
