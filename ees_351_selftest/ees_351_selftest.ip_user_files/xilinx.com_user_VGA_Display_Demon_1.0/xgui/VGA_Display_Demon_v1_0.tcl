# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  set H_Active [ipgui::add_param $IPINST -name "H_Active"]
  set_property tooltip {usefuless} ${H_Active}

}

proc update_PARAM_VALUE.H_Active { PARAM_VALUE.H_Active } {
	# Procedure called to update H_Active when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_Active { PARAM_VALUE.H_Active } {
	# Procedure called to validate H_Active
	return true
}


proc update_MODELPARAM_VALUE.H_Active { MODELPARAM_VALUE.H_Active PARAM_VALUE.H_Active } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_Active}] ${MODELPARAM_VALUE.H_Active}
}

