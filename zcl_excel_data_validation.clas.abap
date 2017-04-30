class ZCL_EXCEL_DATA_VALIDATION definition
  public
  final
  create public .

public section.
  type-pools ABAP .

  data ERRORSTYLE type ZEXCEL_DATA_VAL_ERROR_STYLE .
  data OPERATOR type ZEXCEL_DATA_VAL_OPERATOR .
  data ALLOWBLANK type FLAG value 'X' ##NO_TEXT.
  data CELL_COLUMN type ZEXCEL_CELL_COLUMN_ALPHA .
  data CELL_COLUMN_TO type ZEXCEL_CELL_COLUMN_ALPHA .
  data CELL_ROW type ZEXCEL_CELL_ROW .
  data CELL_ROW_TO type ZEXCEL_CELL_ROW .
  constants C_TYPE_CUSTOM type ZEXCEL_DATA_VAL_TYPE value 'custom' ##NO_TEXT.
  constants C_TYPE_LIST type ZEXCEL_DATA_VAL_TYPE value 'list' ##NO_TEXT.
  data SHOWERRORMESSAGE type FLAG value 'X' ##NO_TEXT.
  data SHOWINPUTMESSAGE type FLAG value 'X' ##NO_TEXT.
  data TYPE type ZEXCEL_DATA_VAL_TYPE .
  data FORMULA1 type ZEXCEL_VALIDATION_FORMULA1 .
  data FORMULA2 type ZEXCEL_VALIDATION_FORMULA1 .
  constants C_TYPE_NONE type ZEXCEL_DATA_VAL_TYPE value 'none' ##NO_TEXT.
  constants C_TYPE_DATE type ZEXCEL_DATA_VAL_TYPE value 'date' ##NO_TEXT.
  constants C_TYPE_DECIMAL type ZEXCEL_DATA_VAL_TYPE value 'decimal' ##NO_TEXT.
  constants C_TYPE_TEXTLENGTH type ZEXCEL_DATA_VAL_TYPE value 'textLength' ##NO_TEXT.
  constants C_TYPE_TIME type ZEXCEL_DATA_VAL_TYPE value 'time' ##NO_TEXT.
  constants C_TYPE_WHOLE type ZEXCEL_DATA_VAL_TYPE value 'whole' ##NO_TEXT.
  constants C_STYLE_STOP type ZEXCEL_DATA_VAL_ERROR_STYLE value 'stop' ##NO_TEXT.
  constants C_STYLE_WARNING type ZEXCEL_DATA_VAL_ERROR_STYLE value 'warning' ##NO_TEXT.
  constants C_STYLE_INFORMATION type ZEXCEL_DATA_VAL_ERROR_STYLE value 'information' ##NO_TEXT.
  constants C_OPERATOR_BETWEEN type ZEXCEL_DATA_VAL_OPERATOR value 'between' ##NO_TEXT.
  constants C_OPERATOR_EQUAL type ZEXCEL_DATA_VAL_OPERATOR value 'equal' ##NO_TEXT.
  constants C_OPERATOR_GREATERTHAN type ZEXCEL_DATA_VAL_OPERATOR value 'greaterThan' ##NO_TEXT.
  constants C_OPERATOR_GREATERTHANOREQUAL type ZEXCEL_DATA_VAL_OPERATOR value 'greaterThanOrEqual' ##NO_TEXT.
  constants C_OPERATOR_LESSTHAN type ZEXCEL_DATA_VAL_OPERATOR value 'lessThan' ##NO_TEXT.
  constants C_OPERATOR_LESSTHANOREQUAL type ZEXCEL_DATA_VAL_OPERATOR value 'lessThanOrEqual' ##NO_TEXT.
  constants C_OPERATOR_NOTBETWEEN type ZEXCEL_DATA_VAL_OPERATOR value 'notBetween' ##NO_TEXT.
  constants C_OPERATOR_NOTEQUAL type ZEXCEL_DATA_VAL_OPERATOR value 'notEqual' ##NO_TEXT.
  data SHOWDROPDOWN type FLAG .
  data ERRORTITLE type STRING .
  data ERROR type STRING .
  data PROMPTTITLE type STRING .
  data PROMPT type STRING .

  methods CONSTRUCTOR .
protected section.
private section.
ENDCLASS.



CLASS ZCL_EXCEL_DATA_VALIDATION IMPLEMENTATION.


method CONSTRUCTOR.
  " Initialise instance variables
  formula1          = ''.
  formula2          = ''.
  type              = me->c_type_none.
  errorstyle        = me->c_style_stop.
  operator          = ''.
  allowblank        = abap_false.
  showdropdown      = abap_false.
  showinputmessage 	= abap_true.
  showerrormessage 	= abap_true.
  errortitle        = ''.
  error             = ''.
  prompttitle       = ''.
  prompt            = ''.
* inizialize dimension range
  cell_row     = 1.
  cell_column  = 'A'.
  endmethod.
ENDCLASS.
