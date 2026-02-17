# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
delay_count { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
enable { 
	dir I
	width 1
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
led_out { 
	dir O
	width 8
	depth 1
	mode ap_vld
	offset 32
	offset_end 39
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CTRL $port_CTRL


