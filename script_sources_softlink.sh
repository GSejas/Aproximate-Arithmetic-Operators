#!/bin/bash
#IFS=$'\r\n' GLOBIGNORE='*' command eval  'XYZ=($(cat copy_sources.sh))'
#echo "${XYZ[5]}"

#for i in "${IFS[@]}"
#do
#  cp $i -
#done

#dir_list=(ASIC_cordic_Arch2 ASIC_cordic_Arch3 ASIC_fpaddsub_arch2 ASIC_fpaddsub_arch3 ASIC_fpmult_arch2 ASIC_fpmult_arch3 ASIC_KOA ASIC_RKOA)
dir_list=(ASIC_fpu)
for i in "${dir_list[@]}"
do
 # rm $i/integracion_fisica/front_end/source/*
  ln --symbolic $PWD/src_lib/my_sourcefiles/Source_Files/FPU_Interface/fpu/*.v ASIC_fpu/integracion_fisica/front_end/source/.
done


