class ZCL_EXCEL_GRAPH_PIE definition
  public
  inheriting from ZCL_EXCEL_GRAPH
  final
  create public .

public section.

  data NS_LEGENDPOSVAL type STRING value 'r' ##NO_TEXT.
  data NS_OVERLAYVAL type STRING value '0' ##NO_TEXT.
  data NS_PPRRTL type STRING value '0' ##NO_TEXT.
  data NS_ENDPARARPRLANG type STRING value 'it-IT' ##NO_TEXT.
  data NS_VARYCOLORSVAL type STRING value '1' ##NO_TEXT.
  data NS_FIRSTSLICEANGVAL type STRING value '0' ##NO_TEXT.
  data NS_SHOWLEGENDKEYVAL type STRING value '0' ##NO_TEXT.
  data NS_SHOWVALVAL type STRING value '0' ##NO_TEXT.
  data NS_SHOWCATNAMEVAL type STRING value '0' ##NO_TEXT.
  data NS_SHOWSERNAMEVAL type STRING value '0' ##NO_TEXT.
  data NS_SHOWPERCENTVAL type STRING value '0' ##NO_TEXT.
  data NS_SHOWBUBBLESIZEVAL type STRING value '0' ##NO_TEXT.
  data NS_SHOWLEADERLINESVAL type STRING value '1' ##NO_TEXT.

  methods SET_SHOW_LEGEND_KEY
    importing
      !IP_VALUE type C .
  methods SET_SHOW_VALUES
    importing
      !IP_VALUE type C .
  methods SET_SHOW_CAT_NAME
    importing
      !IP_VALUE type C .
  methods SET_SHOW_SER_NAME
    importing
      !IP_VALUE type C .
  methods SET_SHOW_PERCENT
    importing
      !IP_VALUE type C .
  methods SET_SHOW_LEADER_LINES
    importing
      !IP_VALUE type C .
  methods SET_VARYCOLOR
    importing
      !IP_VALUE type C .
protected section.
private section.
ENDCLASS.



CLASS ZCL_EXCEL_GRAPH_PIE IMPLEMENTATION.


method SET_SHOW_CAT_NAME.
  ns_showcatnameval = ip_value.
  endmethod.


method SET_SHOW_LEADER_LINES.
  ns_showleaderlinesval = ip_value.
  endmethod.


method SET_SHOW_LEGEND_KEY.
  ns_showlegendkeyval = ip_value.
  endmethod.


method SET_SHOW_PERCENT.
  ns_showpercentval = ip_value.
  endmethod.


method SET_SHOW_SER_NAME.
  ns_showsernameval = ip_value.
  endmethod.


method SET_SHOW_VALUES.
  ns_showvalval = ip_value.
  endmethod.


method SET_VARYCOLOR.
  ns_varycolorsval = ip_value.
  endmethod.
ENDCLASS.
