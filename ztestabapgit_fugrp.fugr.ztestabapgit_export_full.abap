FUNCTION ZTESTABAPGIT_EXPORT_FULL.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  TABLES
*"      TAB_P2 TYPE  ZTESTABAPGIT_TABLE
*"----------------------------------------------------------------------
  DATA line TYPE ztestabapgit_line.

  LOOP AT tab_p2 INTO line.
    WRITE / line-name.
  ENDLOOP.



ENDFUNCTION.