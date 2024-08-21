# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Mux_in_size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sys_ram_depth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sys_ram_width_bitnum" -parent ${Page_0}


}

proc update_PARAM_VALUE.Mux_in_size { PARAM_VALUE.Mux_in_size } {
	# Procedure called to update Mux_in_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Mux_in_size { PARAM_VALUE.Mux_in_size } {
	# Procedure called to validate Mux_in_size
	return true
}

proc update_PARAM_VALUE.sys_ram_depth { PARAM_VALUE.sys_ram_depth } {
	# Procedure called to update sys_ram_depth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sys_ram_depth { PARAM_VALUE.sys_ram_depth } {
	# Procedure called to validate sys_ram_depth
	return true
}

proc update_PARAM_VALUE.sys_ram_width_bitnum { PARAM_VALUE.sys_ram_width_bitnum } {
	# Procedure called to update sys_ram_width_bitnum when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sys_ram_width_bitnum { PARAM_VALUE.sys_ram_width_bitnum } {
	# Procedure called to validate sys_ram_width_bitnum
	return true
}


proc update_MODELPARAM_VALUE.Mux_in_size { MODELPARAM_VALUE.Mux_in_size PARAM_VALUE.Mux_in_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Mux_in_size}] ${MODELPARAM_VALUE.Mux_in_size}
}

proc update_MODELPARAM_VALUE.sys_ram_width_bitnum { MODELPARAM_VALUE.sys_ram_width_bitnum PARAM_VALUE.sys_ram_width_bitnum } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sys_ram_width_bitnum}] ${MODELPARAM_VALUE.sys_ram_width_bitnum}
}

proc update_MODELPARAM_VALUE.sys_ram_depth { MODELPARAM_VALUE.sys_ram_depth PARAM_VALUE.sys_ram_depth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sys_ram_depth}] ${MODELPARAM_VALUE.sys_ram_depth}
}

