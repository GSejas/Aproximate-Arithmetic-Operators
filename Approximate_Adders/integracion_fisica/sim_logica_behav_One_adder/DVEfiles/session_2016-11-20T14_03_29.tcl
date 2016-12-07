# Begin_DVE_Session_Save_Info
# DVE full session
# Saved on Sun Nov 20 14:42:04 2016
# Designs open: 1
#   Sim: /mnt/vol_NFS_Zener/WD_ESPEC/jsequeira/Documents/Dise-o-ASIC-FPGA-FPU/ASIC_FLOW/Approximate_Adders/integracion_fisica/sim_logica_behav_mult/simv
# Toplevel windows open: 1
# 	TopLevel.1
#   Source.1: Testbench_Adder.inst_Approx_adder
#   Wave.1: 43 signals
#   Group count = 4
#   Group Testbench_Adder signal count = 18
#   Group Drivers: Sim:Testbench_Adder.inst_Approx_adder.approx_cout@2000100000 signal count = 1
# End_DVE_Session_Save_Info

# DVE version: K-2015.09-SP2-3_Full64
# DVE build date: Jun 15 2016 22:18:13


#<Session mode="Full" path="/mnt/vol_NFS_Zener/WD_ESPEC/jsequeira/Documents/Dise-o-ASIC-FPGA-FPU/ASIC_FLOW/Approximate_Adders/integracion_fisica/sim_logica_behav_mult/DVEfiles/session.tcl" type="Debug">

gui_set_loading_session_type Post
gui_continuetime_set

# Close design
if { [gui_sim_state -check active] } {
    gui_sim_terminate
}
gui_close_db -all
gui_expr_clear_all

# Close all windows
gui_close_window -type Console
gui_close_window -type Wave
gui_close_window -type Source
gui_close_window -type Schematic
gui_close_window -type Data
gui_close_window -type DriverLoad
gui_close_window -type List
gui_close_window -type Memory
gui_close_window -type HSPane
gui_close_window -type DLPane
gui_close_window -type Assertion
gui_close_window -type CovHier
gui_close_window -type CoverageTable
gui_close_window -type CoverageMap
gui_close_window -type CovDetail
gui_close_window -type Local
gui_close_window -type Stack
gui_close_window -type Watch
gui_close_window -type Group
gui_close_window -type Transaction



# Application preferences
gui_set_pref_value -key app_default_font -value {Helvetica,10,-1,5,50,0,0,0,0,0}
gui_src_preferences -tabstop 8 -maxbits 24 -windownumber 1
#<WindowLayout>

# DVE top-level session


# Create and position top-level window: TopLevel.1

if {![gui_exist_window -window TopLevel.1]} {
    set TopLevel.1 [ gui_create_window -type TopLevel \
       -icon $::env(DVE)/auxx/gui/images/toolbars/dvewin.xpm] 
} else { 
    set TopLevel.1 TopLevel.1
}
gui_show_window -window ${TopLevel.1} -show_state maximized -rect {{0 46} {1367 742}}

# ToolBar settings
gui_set_toolbar_attributes -toolbar {TimeOperations} -dock_state top
gui_set_toolbar_attributes -toolbar {TimeOperations} -offset 0
gui_show_toolbar -toolbar {TimeOperations}
gui_hide_toolbar -toolbar {&File}
gui_set_toolbar_attributes -toolbar {&Edit} -dock_state top
gui_set_toolbar_attributes -toolbar {&Edit} -offset 0
gui_show_toolbar -toolbar {&Edit}
gui_hide_toolbar -toolbar {CopyPaste}
gui_set_toolbar_attributes -toolbar {&Trace} -dock_state top
gui_set_toolbar_attributes -toolbar {&Trace} -offset 0
gui_show_toolbar -toolbar {&Trace}
gui_hide_toolbar -toolbar {TraceInstance}
gui_set_toolbar_attributes -toolbar {BackTrace} -dock_state top
gui_set_toolbar_attributes -toolbar {BackTrace} -offset 0
gui_show_toolbar -toolbar {BackTrace}
gui_set_toolbar_attributes -toolbar {&Scope} -dock_state top
gui_set_toolbar_attributes -toolbar {&Scope} -offset 0
gui_show_toolbar -toolbar {&Scope}
gui_set_toolbar_attributes -toolbar {&Window} -dock_state top
gui_set_toolbar_attributes -toolbar {&Window} -offset 0
gui_show_toolbar -toolbar {&Window}
gui_set_toolbar_attributes -toolbar {Signal} -dock_state top
gui_set_toolbar_attributes -toolbar {Signal} -offset 0
gui_show_toolbar -toolbar {Signal}
gui_set_toolbar_attributes -toolbar {Zoom} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom} -offset 0
gui_show_toolbar -toolbar {Zoom}
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -dock_state top
gui_set_toolbar_attributes -toolbar {Zoom And Pan History} -offset 0
gui_show_toolbar -toolbar {Zoom And Pan History}
gui_set_toolbar_attributes -toolbar {Grid} -dock_state top
gui_set_toolbar_attributes -toolbar {Grid} -offset 0
gui_show_toolbar -toolbar {Grid}
gui_set_toolbar_attributes -toolbar {Simulator} -dock_state top
gui_set_toolbar_attributes -toolbar {Simulator} -offset 0
gui_show_toolbar -toolbar {Simulator}
gui_set_toolbar_attributes -toolbar {Interactive Rewind} -dock_state top
gui_set_toolbar_attributes -toolbar {Interactive Rewind} -offset 0
gui_show_toolbar -toolbar {Interactive Rewind}
gui_set_toolbar_attributes -toolbar {Testbench} -dock_state top
gui_set_toolbar_attributes -toolbar {Testbench} -offset 0
gui_show_toolbar -toolbar {Testbench}

# End ToolBar settings

# Docked window settings
set DriverLoad.1 [gui_create_window -type DriverLoad -parent ${TopLevel.1} -dock_state bottom -dock_on_new_line false -dock_extent 179]
gui_set_window_pref_key -window ${DriverLoad.1} -key dock_width -value_type integer -value 150
gui_set_window_pref_key -window ${DriverLoad.1} -key dock_height -value_type integer -value 179
gui_set_window_pref_key -window ${DriverLoad.1} -key dock_offset -value_type integer -value 0
gui_update_layout -id ${DriverLoad.1} {{left 0} {top 0} {width 1367} {height 178} {dock_state bottom} {dock_on_new_line false}}
#### Start - Readjusting docked view's offset / size
set dockAreaList { top left right bottom }
foreach dockArea $dockAreaList {
  set viewList [gui_ekki_get_window_ids -active_parent -dock_area $dockArea]
  foreach view $viewList {
      if {[lsearch -exact [gui_get_window_pref_keys -window $view] dock_width] != -1} {
        set dockWidth [gui_get_window_pref_value -window $view -key dock_width]
        set dockHeight [gui_get_window_pref_value -window $view -key dock_height]
        set offset [gui_get_window_pref_value -window $view -key dock_offset]
        if { [string equal "top" $dockArea] || [string equal "bottom" $dockArea]} {
          gui_set_window_attributes -window $view -dock_offset $offset -width $dockWidth
        } else {
          gui_set_window_attributes -window $view -dock_offset $offset -height $dockHeight
        }
      }
  }
}
#### End - Readjusting docked view's offset / size
gui_sync_global -id ${TopLevel.1} -option true

# MDI window settings
set Console.1 [gui_create_window -type {Console}  -parent ${TopLevel.1}]
gui_show_window -window ${Console.1} -show_state maximized
gui_update_layout -id ${Console.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}
set HSPane.1 [gui_create_window -type {HSPane}  -parent ${TopLevel.1}]
if {[gui_get_shared_view -id ${HSPane.1} -type Hier] == {}} {
        set Hier.1 [gui_share_window -id ${HSPane.1} -type Hier]
} else {
        set Hier.1  [gui_get_shared_view -id ${HSPane.1} -type Hier]
}

gui_show_window -window ${HSPane.1} -show_state maximized
gui_update_layout -id ${HSPane.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_hier_colhier 912} {child_hier_coltype 436} {child_hier_colpd 0} {child_hier_col1 0} {child_hier_col2 1} {child_hier_col3 -1}}
set DLPane.1 [gui_create_window -type {DLPane}  -parent ${TopLevel.1}]
if {[gui_get_shared_view -id ${DLPane.1} -type Data] == {}} {
        set Data.1 [gui_share_window -id ${DLPane.1} -type Data]
} else {
        set Data.1  [gui_get_shared_view -id ${DLPane.1} -type Data]
}

gui_show_window -window ${DLPane.1} -show_state maximized
gui_update_layout -id ${DLPane.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_data_colvariable 554} {child_data_colvalue 402} {child_data_coltype 408} {child_data_col1 0} {child_data_col2 1} {child_data_col3 2}}
set Wave.1 [gui_create_window -type {Wave}  -parent ${TopLevel.1}]
gui_show_window -window ${Wave.1} -show_state maximized
gui_update_layout -id ${Wave.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false} {child_wave_left 622} {child_wave_right 740} {child_wave_colname 375} {child_wave_colvalue 242} {child_wave_col1 0} {child_wave_col2 1}}
set Source.1 [gui_create_window -type {Source}  -parent ${TopLevel.1}]
gui_show_window -window ${Source.1} -show_state maximized
gui_update_layout -id ${Source.1} {{show_state maximized} {dock_state undocked} {dock_on_new_line false}}

# End MDI window settings

gui_set_env TOPLEVELS::TARGET_FRAME(Source) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(Schematic) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(PathSchematic) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(Wave) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(List) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(Memory) ${TopLevel.1}
gui_set_env TOPLEVELS::TARGET_FRAME(DriverLoad) none
gui_update_statusbar_target_frame ${TopLevel.1}

#</WindowLayout>

#<Database>

# DVE Open design session: 

if { [llength [lindex [gui_get_db -design Sim] 0]] == 0 } {
gui_set_env SIMSETUP::SIMARGS {{-ucligui +v2k +lint=all -l log_name +define+SINGLE +define+ACAIIN16Q4 +neg_tchk}}
gui_set_env SIMSETUP::SIMEXE {/mnt/vol_NFS_Zener/WD_ESPEC/jsequeira/Documents/Dise-o-ASIC-FPGA-FPU/ASIC_FLOW/Approximate_Adders/integracion_fisica/sim_logica_behav_mult/simv}
gui_set_env SIMSETUP::ALLOW_POLL {0}
if { ![gui_is_db_opened -db {/mnt/vol_NFS_Zener/WD_ESPEC/jsequeira/Documents/Dise-o-ASIC-FPGA-FPU/ASIC_FLOW/Approximate_Adders/integracion_fisica/sim_logica_behav_mult/simv}] } {
gui_sim_run Ucli -exe simv -args {-ucligui +v2k +lint=all -l log_name +define+SINGLE +define+ACAIIN16Q4 +neg_tchk} -dir /mnt/vol_NFS_Zener/WD_ESPEC/jsequeira/Documents/Dise-o-ASIC-FPGA-FPU/ASIC_FLOW/Approximate_Adders/integracion_fisica/sim_logica_behav_mult -nosource
}
}
if { ![gui_sim_state -check active] } {error "Simulator did not start correctly" error}
gui_set_precision 1ps
gui_set_time_units 1ps
#</Database>

# DVE Global setting session: 


# Global: Breakpoints

# Global: Bus

# Global: Expressions

# Global: Signal Time Shift

# Global: Signal Compare

# Global: Signal Groups
gui_load_child_values {Testbench_Adder.inst_Approx_adder.BIGGER16.ApproxAdd}
gui_load_child_values {Testbench_Adder}


set _session_group_1 Testbench_Adder
gui_sg_create "$_session_group_1"
set Testbench_Adder "$_session_group_1"

gui_sg_addsignal -group "$_session_group_1" { Testbench_Adder.RESULT Testbench_Adder.ValTeorico Testbench_Adder.Error Testbench_Adder.in1 Testbench_Adder.in2 Testbench_Adder.FileResHex Testbench_Adder.add_sub Testbench_Adder.sumErrors Testbench_Adder.FileResDec Testbench_Adder.floatERROR Testbench_Adder.PERIOD Testbench_Adder.STRINGHEX Testbench_Adder.W Testbench_Adder.STRINGDEC Testbench_Adder.clk Testbench_Adder.res }
gui_set_radix -radix {decimal} -signals {Sim:Testbench_Adder.RESULT}
gui_set_radix -radix {twosComplement} -signals {Sim:Testbench_Adder.RESULT}
gui_set_radix -radix {decimal} -signals {Sim:Testbench_Adder.ValTeorico}
gui_set_radix -radix {twosComplement} -signals {Sim:Testbench_Adder.ValTeorico}
gui_set_radix -radix {decimal} -signals {Sim:Testbench_Adder.Error}
gui_set_radix -radix {twosComplement} -signals {Sim:Testbench_Adder.Error}
gui_set_radix -radix {decimal} -signals {Sim:Testbench_Adder.FileResHex}
gui_set_radix -radix {twosComplement} -signals {Sim:Testbench_Adder.FileResHex}
gui_set_radix -radix {decimal} -signals {Sim:Testbench_Adder.FileResDec}
gui_set_radix -radix {twosComplement} -signals {Sim:Testbench_Adder.FileResDec}
gui_set_radix -radix {decimal} -signals {Sim:Testbench_Adder.PERIOD}
gui_set_radix -radix {twosComplement} -signals {Sim:Testbench_Adder.PERIOD}
gui_set_radix -radix {decimal} -signals {Sim:Testbench_Adder.W}
gui_set_radix -radix {twosComplement} -signals {Sim:Testbench_Adder.W}

set _session_group_2 $_session_group_1|
append _session_group_2 BIGGER16.ApproxAdd
gui_sg_create "$_session_group_2"
set Testbench_Adder|BIGGER16.ApproxAdd "$_session_group_2"

gui_sg_addsignal -group "$_session_group_2" { Testbench_Adder.inst_Approx_adder.BIGGER16.ApproxAdd.temp1 Testbench_Adder.inst_Approx_adder.BIGGER16.ApproxAdd.temp2 Testbench_Adder.inst_Approx_adder.BIGGER16.ApproxAdd.temp3 Testbench_Adder.inst_Approx_adder.BIGGER16.ApproxAdd.temp4 Testbench_Adder.inst_Approx_adder.BIGGER16.ApproxAdd.temp5 Testbench_Adder.inst_Approx_adder.BIGGER16.ApproxAdd.temp6 Testbench_Adder.inst_Approx_adder.BIGGER16.ApproxAdd.temp7 Testbench_Adder.inst_Approx_adder.BIGGER16.ApproxAdd.in1 Testbench_Adder.inst_Approx_adder.BIGGER16.ApproxAdd.in2 Testbench_Adder.inst_Approx_adder.BIGGER16.ApproxAdd.res }

gui_sg_move "$_session_group_2" -after "$_session_group_1" -pos 1 

set _session_group_3 $_session_group_1|
append _session_group_3 inst_Approx_adder
gui_sg_create "$_session_group_3"
set Testbench_Adder|inst_Approx_adder "$_session_group_3"

gui_sg_addsignal -group "$_session_group_3" { Testbench_Adder.inst_Approx_adder.temp_upper_addition Testbench_Adder.inst_Approx_adder.in1 Testbench_Adder.inst_Approx_adder.in2 Testbench_Adder.inst_Approx_adder.lower_res Testbench_Adder.inst_Approx_adder.add_sub Testbench_Adder.inst_Approx_adder.lower_in2_signed Testbench_Adder.inst_Approx_adder.approx_cout Testbench_Adder.inst_Approx_adder.upper_in2_signed Testbench_Adder.inst_Approx_adder.in2_signed Testbench_Adder.inst_Approx_adder.W Testbench_Adder.inst_Approx_adder.lower_in1 Testbench_Adder.inst_Approx_adder.lower_in2 Testbench_Adder.inst_Approx_adder.upper_in1 Testbench_Adder.inst_Approx_adder.upper_in2 Testbench_Adder.inst_Approx_adder.res Testbench_Adder.inst_Approx_adder.LowL }
gui_set_radix -radix {decimal} -signals {Sim:Testbench_Adder.inst_Approx_adder.W}
gui_set_radix -radix {twosComplement} -signals {Sim:Testbench_Adder.inst_Approx_adder.W}
gui_set_radix -radix {decimal} -signals {Sim:Testbench_Adder.inst_Approx_adder.LowL}
gui_set_radix -radix {twosComplement} -signals {Sim:Testbench_Adder.inst_Approx_adder.LowL}

set _session_group_4 {Drivers: Sim:Testbench_Adder.inst_Approx_adder.approx_cout@2000100000}
gui_sg_create "$_session_group_4"
set {Drivers: Sim:Testbench_Adder.inst_Approx_adder.approx_cout@2000100000} "$_session_group_4"

gui_sg_addsignal -group "$_session_group_4" { Testbench_Adder.inst_Approx_adder.approx_cout }

# Global: Highlighting

# Global: Stack
gui_change_stack_mode -mode list

# Post database loading setting...

# Restore C1 time
gui_set_time -C1_only 814915000



# Save global setting...

# Wave/List view global setting
gui_cov_show_value -switch false

# Close all empty TopLevel windows
foreach __top [gui_ekki_get_window_ids -type TopLevel] {
    if { [llength [gui_ekki_get_window_ids -parent $__top]] == 0} {
        gui_close_window -window $__top
    }
}
gui_set_loading_session_type noSession
# DVE View/pane content session: 


# DriverLoad 'DriverLoad.1'
gui_get_drivers -session -id ${DriverLoad.1} -signal Testbench_Adder.inst_Approx_adder.approx_cout -time 2000100000 -starttime 2000100000

# Hier 'Hier.1'
gui_show_window -window ${Hier.1}
gui_list_set_filter -id ${Hier.1} -list { {Package 1} {All 0} {Process 1} {VirtPowSwitch 0} {UnnamedProcess 1} {UDP 0} {Function 1} {Block 1} {SrsnAndSpaCell 0} {OVA Unit 1} {LeafScCell 1} {LeafVlgCell 1} {Interface 1} {LeafVhdCell 1} {$unit 1} {NamedBlock 1} {Task 1} {VlgPackage 1} {ClassDef 1} {VirtIsoCell 0} }
gui_list_set_filter -id ${Hier.1} -text {*}
gui_hier_list_init -id ${Hier.1}
gui_change_design -id ${Hier.1} -design Sim
catch {gui_list_expand -id ${Hier.1} Testbench_Adder}
catch {gui_list_select -id ${Hier.1} {Testbench_Adder.inst_Approx_adder}}
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# Data 'Data.1'
gui_list_set_filter -id ${Data.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {LowPower 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Data.1} -text {*}
gui_list_show_data -id ${Data.1} {Testbench_Adder.inst_Approx_adder}
gui_view_scroll -id ${Data.1} -vertical -set 0
gui_view_scroll -id ${Data.1} -horizontal -set 0
gui_view_scroll -id ${Hier.1} -vertical -set 0
gui_view_scroll -id ${Hier.1} -horizontal -set 0

# View 'Wave.1'
gui_wv_sync -id ${Wave.1} -switch false
set groupExD [gui_get_pref_value -category Wave -key exclusiveSG]
gui_set_pref_value -category Wave -key exclusiveSG -value {false}
set origWaveHeight [gui_get_pref_value -category Wave -key waveRowHeight]
gui_list_set_height -id Wave -height 17
set origGroupCreationState [gui_list_create_group_when_add -wave]
gui_list_create_group_when_add -wave -disable
gui_marker_set_ref -id ${Wave.1}  C1
gui_wv_zoom_timerange -id ${Wave.1} 814899015 814931001
gui_list_add_group -id ${Wave.1} -after {New Group} {Testbench_Adder}
gui_list_add_group -id ${Wave.1}  -after Testbench_Adder {Testbench_Adder|inst_Approx_adder}
gui_list_add_group -id ${Wave.1} -after Testbench_Adder|inst_Approx_adder {Testbench_Adder|BIGGER16.ApproxAdd}
gui_list_add_group -id ${Wave.1} -after {New Group} {{Drivers: Sim:Testbench_Adder.inst_Approx_adder.approx_cout@2000100000}}
gui_list_select -id ${Wave.1} {Testbench_Adder.inst_Approx_adder.LowL }
gui_seek_criteria -id ${Wave.1} {Any Edge}



gui_set_env TOGGLE::DEFAULT_WAVE_WINDOW ${Wave.1}
gui_set_pref_value -category Wave -key exclusiveSG -value $groupExD
gui_list_set_height -id Wave -height $origWaveHeight
if {$origGroupCreationState} {
	gui_list_create_group_when_add -wave -enable
}
if { $groupExD } {
 gui_msg_report -code DVWW028
}
gui_list_set_filter -id ${Wave.1} -list { {Buffer 1} {Input 1} {Others 1} {Linkage 1} {Output 1} {Parameter 1} {All 1} {Aggregate 1} {LibBaseMember 1} {Event 1} {Assertion 1} {Constant 1} {Interface 1} {BaseMembers 1} {Signal 1} {$unit 1} {Inout 1} {Variable 1} }
gui_list_set_filter -id ${Wave.1} -text {*}
gui_list_set_insertion_bar  -id ${Wave.1} -group Testbench_Adder  -position in

gui_marker_move -id ${Wave.1} {C1} 814915000
gui_view_scroll -id ${Wave.1} -vertical -set 150
gui_show_grid -id ${Wave.1} -enable false

# Source 'Source.1'
gui_src_value_annotate -id ${Source.1} -switch false
gui_set_env TOGGLE::VALUEANNOTATE 0
gui_open_source -id ${Source.1}  -replace -active Testbench_Adder.inst_Approx_adder /mnt/vol_NFS_Zener/WD_ESPEC/jsequeira/Documents/Dise-o-ASIC-FPGA-FPU/ASIC_FLOW/Approximate_Adders/integracion_fisica/sim_logica_behav_mult/../front_end/source/Approx_adder.v
gui_view_scroll -id ${Source.1} -vertical -set 45
gui_src_set_reusable -id ${Source.1}
# Restore toplevel window zorder
# The toplevel window could be closed if it has no view/pane
if {[gui_exist_window -window ${TopLevel.1}]} {
	gui_set_active_window -window ${TopLevel.1}
	gui_set_active_window -window ${Wave.1}
}
#</Session>

