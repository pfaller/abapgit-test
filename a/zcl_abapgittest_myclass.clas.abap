CLASS zcl_abapgittest_myclass DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES zif_abapgittest_myintf.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abapgittest_myclass IMPLEMENTATION.
  METHOD zif_abapgittest_myintf~get_name.
    r_name = 'foo'.
  ENDMETHOD.

ENDCLASS.