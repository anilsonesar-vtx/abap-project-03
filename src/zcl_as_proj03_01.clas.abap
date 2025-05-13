CLASS zcl_as_proj03_01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_as_proj03_01 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    DATA: lv_variable TYPE string.

    lv_variable = |'This is a dummy class'|.

  ENDMETHOD.
ENDCLASS.
