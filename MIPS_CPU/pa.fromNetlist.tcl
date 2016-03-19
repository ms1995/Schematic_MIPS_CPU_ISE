
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name MIPS_CPU -dir "C:/FPGA/Proj09/MIPS_CPU/planAhead_run_1" -part xc7a100tcsg324-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/FPGA/Proj09/MIPS_CPU/CPU_Piano.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/FPGA/Proj09/MIPS_CPU} {ipcore_dir} }
add_files [list {ipcore_dir/CODE_ROM.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/LJ_ctl.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/RAMtest.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/RAM_Piano.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/R_ctl.ncf}] -fileset [get_property constrset [current_run]]
set_param project.pinAheadLayout  yes
set_property target_constrs_file "CPU_Piano.ucf" [current_fileset -constrset]
add_files [list {CPU_Piano.ucf}] -fileset [get_property constrset [current_run]]
link_design
