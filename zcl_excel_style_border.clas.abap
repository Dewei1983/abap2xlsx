class ZCL_EXCEL_STYLE_BORDER definition
  public
  final
  create public .

public section.

  data BORDER_STYLE type ZEXCEL_BORDER .
  data BORDER_COLOR type ZEXCEL_S_STYLE_COLOR .
  constants C_BORDER_NONE type ZEXCEL_BORDER value 'none' ##NO_TEXT.
  constants C_BORDER_DASHDOT type ZEXCEL_BORDER value 'dashDot' ##NO_TEXT.
  constants C_BORDER_DASHDOTDOT type ZEXCEL_BORDER value 'dashDotDot' ##NO_TEXT.
  constants C_BORDER_DASHED type ZEXCEL_BORDER value 'dashed' ##NO_TEXT.
  constants C_BORDER_DOTTED type ZEXCEL_BORDER value 'dotted' ##NO_TEXT.
  constants C_BORDER_DOUBLE type ZEXCEL_BORDER value 'double' ##NO_TEXT.
  constants C_BORDER_HAIR type ZEXCEL_BORDER value 'hair' ##NO_TEXT.
  constants C_BORDER_MEDIUM type ZEXCEL_BORDER value 'medium' ##NO_TEXT.
  constants C_BORDER_MEDIUMDASHDOT type ZEXCEL_BORDER value 'mediumDashDot' ##NO_TEXT.
  constants C_BORDER_MEDIUMDASHDOTDOT type ZEXCEL_BORDER value 'mediumDashDotDot' ##NO_TEXT.
  constants C_BORDER_MEDIUMDASHED type ZEXCEL_BORDER value 'mediumDashed' ##NO_TEXT.
  constants C_BORDER_SLANTDASHDOT type ZEXCEL_BORDER value 'slantDashDot' ##NO_TEXT.
  constants C_BORDER_THICK type ZEXCEL_BORDER value 'thick' ##NO_TEXT.
  constants C_BORDER_THIN type ZEXCEL_BORDER value 'thin' ##NO_TEXT.

  methods CONSTRUCTOR .
protected section.
private section.
ENDCLASS.



CLASS ZCL_EXCEL_STYLE_BORDER IMPLEMENTATION.


method CONSTRUCTOR.
  border_style = zcl_excel_style_border=>c_border_none.
  border_color-theme     = zcl_excel_style_color=>c_theme_not_set.
  border_color-indexed   = zcl_excel_style_color=>c_indexed_not_set.
  endmethod.
ENDCLASS.
