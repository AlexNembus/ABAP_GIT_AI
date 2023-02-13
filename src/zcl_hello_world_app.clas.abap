CLASS zcl_hello_world_app DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_hello_world_app IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( |Hello World! { cl_abap_context_info=>get_user_alias( ) } from gitHub and abapGit | ).
  ENDMETHOD.
ENDCLASS.
