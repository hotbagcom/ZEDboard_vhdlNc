# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Num_sw" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Ram_depth_bit" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Ram_depth_size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Ram_width_bit" -parent ${Page_0}


}

proc update_PARAM_VALUE.Num_sw { PARAM_VALUE.Num_sw } {
	# Procedure called to update Num_sw when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Num_sw { PARAM_VALUE.Num_sw } {
	# Procedure called to validate Num_sw
	return true
}

proc update_PARAM_VALUE.Ram_depth_bit { PARAM_VALUE.Ram_depth_bit } {
	# Procedure called to update Ram_depth_bit when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Ram_depth_bit { PARAM_VALUE.Ram_depth_bit } {
	# Procedure called to validate Ram_depth_bit
	return true
}

proc update_PARAM_VALUE.Ram_depth_size { PARAM_VALUE.Ram_depth_size } {
	# Procedure called to update Ram_depth_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Ram_depth_size { PARAM_VALUE.Ram_depth_size } {
	# Procedure called to validate Ram_depth_size
	return true
}

proc update_PARAM_VALUE.Ram_width_bit { PARAM_VALUE.Ram_width_bit } {
	# Procedure called to update Ram_width_bit when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Ram_width_bit { PARAM_VALUE.Ram_width_bit } {
	# Procedure called to validate Ram_width_bit
	return true
}


proc update_MODELPARAM_VALUE.Num_sw { MODELPARAM_VALUE.Num_sw PARAM_VALUE.Num_sw } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Num_sw}] ${MODELPARAM_VALUE.Num_sw}
}

proc update_MODELPARAM_VALUE.Ram_width_bit { MODELPARAM_VALUE.Ram_width_bit PARAM_VALUE.Ram_width_bit } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Ram_width_bit}] ${MODELPARAM_VALUE.Ram_width_bit}
}

proc update_MODELPARAM_VALUE.Ram_depth_size { MODELPARAM_VALUE.Ram_depth_size PARAM_VALUE.Ram_depth_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Ram_depth_size}] ${MODELPARAM_VALUE.Ram_depth_size}
}

proc update_MODELPARAM_VALUE.Ram_depth_bit { MODELPARAM_VALUE.Ram_depth_bit PARAM_VALUE.Ram_depth_bit } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Ram_depth_bit}] ${MODELPARAM_VALUE.Ram_depth_bit}
}

