# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_BUS {
train_accuracy { 
	dir O
	width 25
	depth 1
	mode ap_vld
	offset 16
	offset_end 23
}
test_accuracy { 
	dir O
	width 25
	depth 1
	mode ap_vld
	offset 32
	offset_end 39
}
done { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 48
	offset_end 55
}
}
dict set axilite_register_dict BUS $port_BUS


