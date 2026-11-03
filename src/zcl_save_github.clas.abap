CLASS zcl_save_github DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  inteRFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_save_github IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Save me to GitHbu again' ).
  ENDMETHOD.

ENDCLASS.
