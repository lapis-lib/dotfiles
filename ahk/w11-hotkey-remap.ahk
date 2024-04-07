#HotIf WinActive("ahk_class CabinetWClass")
	RControl & {::Send "^+{Tab}"
	RControl & PgDn::Send "^+{Tab}"	
	RControl & }::Send "^{Tab}"
	RControl & PgUp::Send "^{Tab}"
	RControl & \::Send "^w"
