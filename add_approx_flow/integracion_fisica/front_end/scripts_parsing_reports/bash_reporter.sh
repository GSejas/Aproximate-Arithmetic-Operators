#!/bin/bash
#dir_list1=(FPU_Multiplication_Function CORDIC_Arch2v1 CORDIC_Arch3v1 FPU_Add_Subtr FPU_PIPELINED_FPADDSUB)

MOD_FILENAME_list=($1)
Accuracy_MOD_FILENAME_list=($2)
max_clk_lst=($2)
match_report_string_lst=("Critical Path Length:" "  Leaf Cell Count: " "Cell Area: " "Design Area: ")

Txt_design_name[0]="Delay"
Txt_design_name[1]="Celdas"
Txt_design_name[2]="AreaCelda"
Txt_design_name[3]="AreaDiseño"
Txt_design_name[4]="Potencia"
z=0

for MOD_FILENAME in "${MOD_FILENAME_list[@]}"
do
    for o in "${match_report_string_lst[@]}"
      do
                  output_text=$(find $PWD/../reports -name "Approx_adder_${MOD_FILENAME}_syn_*.txt" -exec grep -i "$o" {} \;)
                  #echo $output_text
                  number=$(echo $output_text  | grep -oP '[0-9]*\.?[0-9]*' | sed -e "s/^/${MOD_FILENAME},    /")
                  echo $number
                  echo "$number" >> "./${Txt_design_name[$z]}.csv"
            z=`expr $z + 1`
     done

     z=0

                  output_text=$(find $PWD/../reports  -name "Approx_adder_${MOD_FILENAME}_syn_power.txt" -exec grep -i "Total\ \ \ " {} \;)
                  #echo $output_text
                  number=$(echo $output_text  | grep -oP '[0-9]*\.(\d+)([eE][-+]?[0-9]+)?(?!.*\d)+' | sed -e "s/^/${MOD_FILENAME},    /")
                  echo $number
                  echo "$number" >> "./Power.csv"
done

# for Accuracy_MOD_FILENAME in "${Accuracy_MOD_FILENAME_list[@]}"
# do
#  output_text=$(find $PWD  -name "Resultados${Accuracy_MOD_FILENAME}DEC.txt" -exec grep -i "La media del error es>" {} \;)
#                   number=$(echo $output_text  | grep -oP '[0-9]*\.(\d+)([eE][-+]?[0-9]+)?(?!.*\d)+' | sed -e "s/^/${Accuracy_MOD_FILENAME},    /")
#                   echo $number
#                   echo "$number" >> "./AvgError.csv"
# done
