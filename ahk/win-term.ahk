#HotIf WinActive("ahk_exe WindowsTerminal.exe")
	Control & [::Send "^{PgUp}"
	Control & ]::Send "^{PgDn}"
	Control & \::Send "^{F4}"
