##ACAIN8Q5 ACAIIN8Q4 GDAN8M8P1 GDAN8M8P2 GDAN8M8P3 GDAN8M8P4 GDAN8M8P5 GDAN8M8P6 GeArN8R1P1 GeArN8R1P2 GeArN8R1P3 GeArN8R1P4 GeArN8R1P5 GeArN8R1P6 GeArN8R2P2 GeArN8R2P4 GeArN8R4P1 LOALPL4 LOALPL5 LOALPL6 LOALPL7 NADA
MACRO_SMALL_ADDERS=("ACAIN8Q5" "ACAIIN8Q4" "GDAN8M8P1" "GDAN8M8P2" "GDAN8M8P3" "GDAN8M8P4" "GDAN8M8P5" "GDAN8M8P6" "GeArN8R1P1" "GeArN8R1P2" "GeArN8R1P3" "GeArN8R1P4" "GeArN8R1P5" "GeArN8R1P6" "GeArN8R2P2" "GeArN8R2P4" "GeArN8R4P1" "LOALPL4" "LOALPL5" "LOALPL6" "LOALPL7" "NADA")
name="run_sim.sh"
rm $name

for DEFINE_MACRO in "${MACRO_SMALL_ADDERS[@]}"
do
	echo "vcs -full64 -PP -R -f file_list +v2k +lint=all -l log_name -Mupdate \\" >>  $name
	echo "+define+$DEFINE_MACRO \\" >>  $name
	echo "-timescale=1ns/1ps   \\" >>  $name
	echo "+neg_tchk \\" >>  $name
	echo "+sdfverbose" >>  $name
	echo " " >>  $name
done
chmod 777 ./$name
rm codigo_testbench
for DEFINE_MACRO in "${MACRO_SMALL_ADDERS[@]}"
do
echo " \`ifdef $DEFINE_MACRO"  >>  codigo_testbench
echo "        localparam STRINGHEX = \"Resultados${DEFINE_MACRO}HEX.txt\";" >>  codigo_testbench
echo "        localparam STRINGDEC = \"Resultados${DEFINE_MACRO}DEC.txt\";" >>  codigo_testbench
echo " \`endif  " >>  codigo_testbench
echo "     " >>  codigo_testbench
done
