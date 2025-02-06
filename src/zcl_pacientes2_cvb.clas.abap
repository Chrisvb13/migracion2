CLASS zcl_pacientes2_cvb DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_pacientes2_cvb IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.


 DATA ls_centro TYPE ZCENTRO2_CVB.

  ls_centro-id_centro = 1.
  ls_centro-nombre_centro = 'carlos'.
  ls_centro-poblacion = 'Las rozas'.
  ls_centro-provincia = 'Madrid'.
  ls_centro-email = 'rozas@gmail.com'.
  INSERT ZCENTRO2_CVB FROM @ls_centro.

  ls_centro-id_centro = 2.
  ls_centro-nombre_centro = 'juan'.
  ls_centro-poblacion = 'oropesa'.
  ls_centro-provincia = 'Castellon'.
  ls_centro-email = 'pepe@gmail.com'.
  INSERT ZCENTRO2_CVB FROM @ls_centro.



  DATA ls_zpacientes TYPE zpacientes_cvb.


  ls_zpacientes-id_paciente = 1.
  ls_zpacientes-id_centro = '1'.
  ls_zpacientes-nombre_paciente = 'sara'.
  ls_zpacientes-apellido_paciente = 'perez'.
  ls_zpacientes-poblacion = 'avila'.
  ls_zpacientes-email_paciente = 'sara@gmail.com'.
  ls_zpacientes-telefono = '666663331'.
  ls_zpacientes-provincia = 'Madrid'.
  INSERT zpacientes_cvb FROM @ls_zpacientes.

ls_zpacientes-id_paciente = 2.
  ls_zpacientes-id_centro = '2'.
  ls_zpacientes-nombre_paciente = 'jose'.
  ls_zpacientes-apellido_paciente = 'perez'.
  ls_zpacientes-poblacion = 'toledo'.
  ls_zpacientes-email_paciente = 'jose@gmail.com'.
  ls_zpacientes-telefono = '666666888'.
  ls_zpacientes-provincia = 'huelva'.
  INSERT zpacientes_cvb FROM @ls_zpacientes.

  ls_zpacientes-id_paciente = 3.
  ls_zpacientes-id_centro = '1'.
  ls_zpacientes-nombre_paciente = 'carlos'.
  ls_zpacientes-apellido_paciente = 'valle'.
  ls_zpacientes-poblacion = 'madrid'.
  ls_zpacientes-email_paciente = 'carlitos@gmail.com'.
  ls_zpacientes-telefono = '666666221'.
  ls_zpacientes-provincia = 'asturias'.
  INSERT zpacientes_cvb FROM @ls_zpacientes.

  ls_zpacientes-id_paciente = 4.
  ls_zpacientes-id_centro = '2'.
  ls_zpacientes-nombre_paciente = 'laura'.
  ls_zpacientes-apellido_paciente = 'perez'.
  ls_zpacientes-poblacion = 'avila'.
  ls_zpacientes-email_paciente = 'laura@gmail.com'.
  ls_zpacientes-telefono = '66666333'.
  ls_zpacientes-provincia = 'valencia'.
  INSERT zpacientes_cvb FROM @ls_zpacientes.

  ENDMETHOD.
ENDCLASS.
