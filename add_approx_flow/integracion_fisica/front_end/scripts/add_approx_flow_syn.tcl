####################################################################################################################################
#Institución:                          Instituto Tecnológico de Costa Rica
#Autor: Jorge Sequeira Rojas          jsequeira03@gmail.com

#Herramienta:        Design Compiler

#Fecha de creación:

####################################################################################################################################

set PRECISION(0) "SINGLE";
set PRECISION(1) "DOUBLE";
set PREC_PARAM(0) "W=16";
set PREC_PARAM(1) "W=32";


# Eliminar diseños previos
set DESIGN_NAME  "Approx_adder";
set TOP_NAME     "Approx_adder";
set CONTRAINTS_FILE_NAME "add_approx_flow_syn_constraints.tcl"
set compile_fix_cell_degradation true

# NOMBRE DEL MACRO DE LAS ARQUITECTURAS EN CUESTION

remove_design -designs
suppress_message LINT-321
suppress_message UID-401

#WE PARSE THE FILE_LIST GENERATED OUTSIDE THIS SCRIPT LINK:http://wiki.tcl.tk/367
set fp [open "scripts/file_list" r]
set file_sources [read $fp]
close $fp

set data [split $file_sources "\n"]

# Primero se analiza el módulo principal
foreach line $data {
  analyze -library WORK -format verilog "$line"
}
set x 0;
while {$x < 2} {
    set ADD_ARCHS(0) "ACAIN8Q5 ACAIIN8Q4 GDAN8M8P1 GDAN8M8P2 GDAN8M8P3 GDAN8M8P4 GDAN8M8P5 GDAN8M8P6 GeArN8R1P1 GeArN8R1P2 GeArN8R1P3 GeArN8R1P4 GeArN8R1P5 GeArN8R1P6 GeArN8R2P2 GeArN8R2P4 GeArN8R4P1 LOALPL5 LOALPL6 LOALPL7";
    set ADD_ARCHS(1) "ACAIN16Q8 ACAIN16Q4 ETAIIN16Q4 ETAIIN16Q8 ACAIIN16Q4 ACAIIN16Q8 GDAN16M4P4 GDAN16M4P8 GeArN16R2P4 GeArN16R4P4 GeArN16R4P8 LOALPL4 LOALPL5 LOALPL6 LOALPL7 LOALPL8 LOALPL9 LOALPL10 LOALPL11 LOALPL12 LOALPL13 GeArN16R6P4";
    set AARCH [split $ADD_ARCHS($x) "\ "]
    foreach addt_arch $AARCH {

      analyze -library WORK -define "$addt_arch" -format verilog "Approx_adder.v"

      #Elaboramos el módulo principal
      elaborate $TOP_NAME -parameters "$PREC_PARAM($x)" -architecture verilog -library WORK

      uniquify

      #Enlazar los demás módulos al módulo principal
      link

     #Escribir el archivo *.ddc (base de datos sin sintetizar)
     write -hierarchy -format ddc -output \
     ./db/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn_unmapped.ddc

    # #Aplicar especificaciones de diseño (constraints)
     source $CONTRAINTS_FILE_NAME
     propagate_constraints

    # #Revisar el diseño
     check_design -multiple_designs

    set compile_top_all_paths true;

    # #Compilar el diseño
     compile_ultra -timing_high_effort_script -retime

    #Escribir la lista de nodos a nivel de compuertas (Gate Level Netlist) que se utiliza para:
    #- Verificar el funcionamiento lógico del sistema digital después de la Síntesis RTL.
    #- Como una de las entradas para el sintetizador físico (IC Compiler).
    #set TOP_PARAM $current_design

    #LO SIGUIENTE SE VA A COMENTAR PARA NO GENERAR UNA VERSION APARTE DE LA SECCION OPER_IN_OP

    #current_design "$TOP_PARAM"

    set verilogout_no_tri true
    change_names -hierarchy -rules verilog
    write -hierarchy -format verilog -output \
    ./db/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn.v

    #Generar los reportes

    report_power -analysis_effort high > reports/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn_power.txt
    report_area >   reports/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn_area.txt
    report_cell >   reports/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn_cell.txt
    report_qor >    reports/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn_qor.txt
    report_timing > reports/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn_timing.txt
    report_port >   reports/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn_port.txt

    #Escribir el archivo *.ddc (base de datos sintetizada)
    write -hierarchy -format ddc -output \
    ./db/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn_mapped.ddc

    #Escribir el archivo *.sdc (Synopsys Design Constraints), utilizado como una de las entradas
    #para el sintetizador físico (IC Compiler)
    write_sdc ./db/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn.sdc
    write_sdf ./db/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn.sdf
    write_sdf ../simulacion_logica_sintesis/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn.sdf

    ##LE AGREGAMOS CON UN COMANDO DE BASH EL SDF CORRESPONDIENTE PARA LA SIMULACION
    set string_replace "sed -i \"s/endmodule/initial\ \\\$sdf\_annotate\(\\\"$TOP_NAME\_$addt_arch\_syn.sdf\\\"\)\\\\; \\n endmodule/g\" db/$PRECISION($x)/$TOP_NAME\_$addt_arch\_syn.v"
    #set string_replace "sed -i \"s/endmodule/ initial \t \$sdf_annotate\(\"$TOP_NAME\_$addt_arch\_syn.sdf\"\); \n endmodule/g\" db/$PRECISION(1)/$TOP_NAME\_$addt_arch\_syn.v"
    exec /bin/sh -c "$string_replace"
    #Revisar la configuración de temporizado
    check_timing

  }

  # #FINALIZAMOS EL LOOP
  set x [expr {$x + 1}]
}