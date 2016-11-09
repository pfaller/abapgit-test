FUNCTION ZTESTABAPGIT_EXPORT_FULL.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  TABLES
*"      TAB_P2 TYPE  ZTESTABAPGIT_TABLE
*"----------------------------------------------------------------------
  DATA:
    line   TYPE ztestabapgit_line,
    myinst TYPE REF TO zif_abapgittest_myintf.

  LOOP AT tab_p2 INTO line.
    WRITE / line-name.
  ENDLOOP.

  CREATE OBJECT myinst TYPE zcl_abapgittest_myclass.

  WRITE / myinst->get_name( ).


ENDFUNCTION.