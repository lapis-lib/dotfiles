#HotIf WinActive("ahk_class CabinetWClass")
	RControl & {::Send "^+{Tab}"
	RControl & }::Send "^{Tab}"
	RControl & \::Send "^w"