class ZCL_EXCEL_TABLE definition
  public
  final
  create public .

public section.
  type-pools ABAP .

  constants BUILTINSTYLE_DARK1 type ZEXCEL_TABLE_STYLE value 'TableStyleDark1' ##NO_TEXT.
  constants BUILTINSTYLE_DARK2 type ZEXCEL_TABLE_STYLE value 'TableStyleDark2' ##NO_TEXT.
  constants BUILTINSTYLE_DARK3 type ZEXCEL_TABLE_STYLE value 'TableStyleDark3' ##NO_TEXT.
  constants BUILTINSTYLE_DARK4 type ZEXCEL_TABLE_STYLE value 'TableStyleDark4' ##NO_TEXT.
  constants BUILTINSTYLE_DARK5 type ZEXCEL_TABLE_STYLE value 'TableStyleDark5' ##NO_TEXT.
  constants BUILTINSTYLE_DARK6 type ZEXCEL_TABLE_STYLE value 'TableStyleDark6' ##NO_TEXT.
  constants BUILTINSTYLE_DARK7 type ZEXCEL_TABLE_STYLE value 'TableStyleDark7' ##NO_TEXT.
  constants BUILTINSTYLE_DARK8 type ZEXCEL_TABLE_STYLE value 'TableStyleDark8' ##NO_TEXT.
  constants BUILTINSTYLE_DARK9 type ZEXCEL_TABLE_STYLE value 'TableStyleDark9' ##NO_TEXT.
  constants BUILTINSTYLE_DARK10 type ZEXCEL_TABLE_STYLE value 'TableStyleDark10' ##NO_TEXT.
  constants BUILTINSTYLE_DARK11 type ZEXCEL_TABLE_STYLE value 'TableStyleDark11' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT1 type ZEXCEL_TABLE_STYLE value 'TableStyleLight1' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT2 type ZEXCEL_TABLE_STYLE value 'TableStyleLight2' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT3 type ZEXCEL_TABLE_STYLE value 'TableStyleLight3' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT4 type ZEXCEL_TABLE_STYLE value 'TableStyleLight4' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT5 type ZEXCEL_TABLE_STYLE value 'TableStyleLight5' ##NO_TEXT.
  constants BUILTINSTYLE_PIVOT_LIGHT16 type ZEXCEL_TABLE_STYLE value 'PivotStyleLight16' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT6 type ZEXCEL_TABLE_STYLE value 'TableStyleLight6' ##NO_TEXT.
  constants TOTALS_FUNCTION_AVERAGE type ZEXCEL_TABLE_TOTALS_FUNCTION value 'average' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT7 type ZEXCEL_TABLE_STYLE value 'TableStyleLight7' ##NO_TEXT.
  constants TOTALS_FUNCTION_COUNT type ZEXCEL_TABLE_TOTALS_FUNCTION value 'count' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT8 type ZEXCEL_TABLE_STYLE value 'TableStyleLight8' ##NO_TEXT.
  constants TOTALS_FUNCTION_CUSTOM type ZEXCEL_TABLE_TOTALS_FUNCTION value 'custom' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT9 type ZEXCEL_TABLE_STYLE value 'TableStyleLight9' ##NO_TEXT.
  constants TOTALS_FUNCTION_MAX type ZEXCEL_TABLE_TOTALS_FUNCTION value 'max' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT10 type ZEXCEL_TABLE_STYLE value 'TableStyleLight10' ##NO_TEXT.
  constants TOTALS_FUNCTION_MIN type ZEXCEL_TABLE_TOTALS_FUNCTION value 'min' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT11 type ZEXCEL_TABLE_STYLE value 'TableStyleLight11' ##NO_TEXT.
  constants TOTALS_FUNCTION_SUM type ZEXCEL_TABLE_TOTALS_FUNCTION value 'sum' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT12 type ZEXCEL_TABLE_STYLE value 'TableStyleLight12' ##NO_TEXT.
  data FIELDCAT type ZEXCEL_T_FIELDCATALOG .
  constants BUILTINSTYLE_LIGHT13 type ZEXCEL_TABLE_STYLE value 'TableStyleLight13' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT14 type ZEXCEL_TABLE_STYLE value 'TableStyleLight14' ##NO_TEXT.
  data SETTINGS type ZEXCEL_S_TABLE_SETTINGS .
  constants BUILTINSTYLE_LIGHT15 type ZEXCEL_TABLE_STYLE value 'TableStyleLight15' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT16 type ZEXCEL_TABLE_STYLE value 'TableStyleLight16' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT17 type ZEXCEL_TABLE_STYLE value 'TableStyleLight17' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT18 type ZEXCEL_TABLE_STYLE value 'TableStyleLight18' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT19 type ZEXCEL_TABLE_STYLE value 'TableStyleLight19' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT20 type ZEXCEL_TABLE_STYLE value 'TableStyleLight20' ##NO_TEXT.
  constants BUILTINSTYLE_LIGHT21 type ZEXCEL_TABLE_STYLE value 'TableStyleLight21' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM1 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium1' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM2 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium2' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM3 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium3' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM4 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium4' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM5 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium5' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM6 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium6' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM7 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium7' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM8 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium8' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM9 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium9' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM10 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium10' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM11 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium11' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM12 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium12' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM13 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium13' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM14 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium14' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM15 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium15' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM16 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium16' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM17 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium17' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM18 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium18' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM19 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium19' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM20 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium20' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM21 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium21' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM22 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium22' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM23 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium23' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM24 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium24' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM25 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium26' ##NO_TEXT.
  constants BUILTINSTYLE_MEDIUM27 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium27' ##NO_TEXT.

  methods GET_TOTALS_FORMULA
    importing
      !IP_COLUMN type CLIKE
      !IP_FUNCTION type ZEXCEL_TABLE_TOTALS_FUNCTION
    returning
      value(EP_FORMULA) type STRING .
  methods HAS_TOTALS
    returning
      value(EP_RESULT) type ABAP_BOOL .
  methods SET_DATA
    importing
      !IR_DATA type STANDARD TABLE .
  methods GET_ID
    returning
      value(OV_ID) type I .
  methods SET_ID
    importing
      !IV_ID type I .
  methods GET_NAME
    returning
      value(OV_NAME) type STRING .
  methods GET_REFERENCE
    importing
      !IP_INCLUDE_TOTALS_ROW type ABAP_BOOL default ABAP_TRUE
    returning
      value(OV_REFERENCE) type STRING .
  methods GET_BOTTOM_ROW_INTEGER
    returning
      value(EV_ROW) type I .
  methods GET_RIGHT_COLUMN_INTEGER
    returning
      value(EV_COLUMN) type I
    raising
      ZCX_EXCEL .
protected section.
private section.

  data ID type I .
  data NAME type STRING .
  data TABLE_DATA type ref to DATA .
  data BUILTINSTYLE_MEDIUM28 type ZEXCEL_TABLE_STYLE value 'TableStyleMedium28' ##NO_TEXT.
ENDCLASS.



CLASS ZCL_EXCEL_TABLE IMPLEMENTATION.


method GET_BOTTOM_ROW_INTEGER.
  DATA: lv_table_lines TYPE i.
  FIELD-SYMBOLS: <fs_table> TYPE STANDARD TABLE.

  IF settings-bottom_right_row IS NOT INITIAL.
*    ev_row =  zcl_excel_common=>convert_column2int( settings-bottom_right_row ). " del issue #246
    ev_row =  settings-bottom_right_row .                                         " ins issue #246
    EXIT.
  ENDIF.

  ASSIGN table_data->* TO <fs_table>.
  DESCRIBE TABLE <fs_table> LINES lv_table_lines.
  IF lv_table_lines = 0.
    lv_table_lines = 1. "table needs at least 1 data row
  ENDIF.

  ev_row = settings-top_left_row + lv_table_lines.

  IF me->has_totals( ) = abap_true."  ????  AND ip_include_totals_row = abap_true.
    ADD 1 TO ev_row.
  ENDIF.
  endmethod.


method GET_ID.
  ov_id = id.
  endmethod.


method GET_NAME.

  IF me->name IS INITIAL.
    me->name = zcl_excel_common=>number_to_excel_string( ip_value = me->id ).
    CONCATENATE 'table' me->name INTO me->name.
  ENDIF.

  ov_name = me->name.
  endmethod.


method GET_REFERENCE.
  DATA: lv_column         TYPE zexcel_cell_column,
        lv_table_lines TYPE i,
        lv_right_column TYPE zexcel_cell_column_alpha,
        ls_field_catalog    TYPE zexcel_s_fieldcatalog,
        lv_bottom_row TYPE zexcel_cell_row,
        lv_top_row_string(10) TYPE c,
        lv_bottom_row_string(10) TYPE c.

  FIELD-SYMBOLS: <fs_table> TYPE STANDARD TABLE.

*column
  lv_column = zcl_excel_common=>convert_column2int( settings-top_left_column ).
  lv_table_lines = 0.
  LOOP AT fieldcat INTO ls_field_catalog WHERE dynpfld EQ abap_true.
    ADD 1 TO lv_table_lines.
  ENDLOOP.
  lv_column = lv_column + lv_table_lines - 1.
  lv_right_column  = zcl_excel_common=>convert_column2alpha( lv_column ).

*row
  ASSIGN table_data->* TO <fs_table>.
  DESCRIBE TABLE <fs_table> LINES lv_table_lines.
  IF lv_table_lines = 0.
    lv_table_lines = 1. "table needs at least 1 data row
  ENDIF.
  lv_bottom_row = settings-top_left_row + lv_table_lines .

  IF me->has_totals( ) = abap_true AND ip_include_totals_row = abap_true.
    ADD 1 TO lv_bottom_row.
  ENDIF.

  lv_top_row_string = zcl_excel_common=>number_to_excel_string( settings-top_left_row ).
  lv_bottom_row_string = zcl_excel_common=>number_to_excel_string( lv_bottom_row ).

  CONCATENATE settings-top_left_column lv_top_row_string
              ':'
              lv_right_column lv_bottom_row_string INTO ov_reference.

  endmethod.


method GET_RIGHT_COLUMN_INTEGER.
  DATA: lv_column         TYPE zexcel_cell_column,
        lv_table_lines    TYPE i,
        ls_field_catalog  TYPE zexcel_s_fieldcatalog.

  IF settings-bottom_right_column IS NOT INITIAL.
    ev_column =  zcl_excel_common=>convert_column2int( settings-bottom_right_column ).
    EXIT.
  ENDIF.

  ev_column =  zcl_excel_common=>convert_column2int( settings-top_left_column ).
  LOOP AT fieldcat INTO ls_field_catalog WHERE dynpfld EQ abap_true.
    ADD 1 TO ev_column.
  ENDLOOP.

  endmethod.


method GET_TOTALS_FORMULA.
  CONSTANTS:  lc_function_id_sum TYPE string VALUE '109',
              lc_function_id_min TYPE string VALUE '105',
              lc_function_id_max TYPE string VALUE '104',
              lc_function_id_count TYPE string VALUE '103',
              lc_function_id_average TYPE string VALUE '101'.

  DATA: lv_function_id TYPE string.

  CASE ip_function.
    WHEN zcl_excel_table=>totals_function_sum.
      lv_function_id = lc_function_id_sum.

    WHEN zcl_excel_table=>totals_function_min.
      lv_function_id = lc_function_id_min.

    WHEN zcl_excel_table=>totals_function_max.
      lv_function_id = lc_function_id_max.

    WHEN zcl_excel_table=>totals_function_count.
      lv_function_id = lc_function_id_count.

    WHEN zcl_excel_table=>totals_function_average.
      lv_function_id = lc_function_id_average.

    WHEN zcl_excel_table=>totals_function_custom. " issue #292
      RETURN.

    WHEN OTHERS.
      RAISE EXCEPTION TYPE zcx_excel
    EXPORTING
      error = 'Invalid totals formula. See ZCL_ for possible values'.
  ENDCASE.

  CONCATENATE 'SUBTOTAL(' lv_function_id ',[' ip_column '])' INTO ep_formula.
  endmethod.


method HAS_TOTALS.
  DATA: ls_field_catalog    TYPE zexcel_s_fieldcatalog.

  ep_result = abap_false.

  LOOP AT fieldcat INTO ls_field_catalog.
    IF ls_field_catalog-totals_function IS NOT INITIAL.
      ep_result = abap_true.
      EXIT.
    ENDIF.
  ENDLOOP.

  endmethod.


METHOD set_data.

  DATA lr_temp TYPE REF TO data.

  FIELD-SYMBOLS: <lt_table_temp>  TYPE ANY TABLE,
                 <lt_table>       TYPE ANY TABLE.

  GET REFERENCE OF ir_data INTO lr_temp.
  ASSIGN lr_temp->* TO <lt_table_temp>.
  CREATE DATA table_data LIKE <lt_table_temp>.
  ASSIGN me->table_data->* TO <lt_table>.
  <lt_table> = <lt_table_temp>.

ENDMETHOD.


method SET_ID.
  id = iv_id.
  endmethod.
ENDCLASS.
