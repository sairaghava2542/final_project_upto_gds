################################################################################
#
# Design name:  power_plan_done
#
# Created by icc2 write_sdc on Sat May 30 19:01:39 2026
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: func
# Corner: nom
# Scenario: func::nom

# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 45
create_clock -name clk -period 5 -waveform {0 2.5} [get_ports {clk}]
set_propagated_clock [get_clocks {clk}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 155
set_false_path -from [get_ports {rst_n}]
set_load -pin_load 0.02 [get_ports {rdata[31]}]
set_load -pin_load 0.02 [get_ports {rdata[30]}]
set_load -pin_load 0.02 [get_ports {rdata[29]}]
set_load -pin_load 0.02 [get_ports {rdata[28]}]
set_load -pin_load 0.02 [get_ports {rdata[27]}]
set_load -pin_load 0.02 [get_ports {rdata[26]}]
set_load -pin_load 0.02 [get_ports {rdata[25]}]
set_load -pin_load 0.02 [get_ports {rdata[24]}]
set_load -pin_load 0.02 [get_ports {rdata[23]}]
set_load -pin_load 0.02 [get_ports {rdata[22]}]
set_load -pin_load 0.02 [get_ports {rdata[21]}]
set_load -pin_load 0.02 [get_ports {rdata[20]}]
set_load -pin_load 0.02 [get_ports {rdata[19]}]
set_load -pin_load 0.02 [get_ports {rdata[18]}]
set_load -pin_load 0.02 [get_ports {rdata[17]}]
set_load -pin_load 0.02 [get_ports {rdata[16]}]
set_load -pin_load 0.02 [get_ports {rdata[15]}]
set_load -pin_load 0.02 [get_ports {rdata[14]}]
set_load -pin_load 0.02 [get_ports {rdata[13]}]
set_load -pin_load 0.02 [get_ports {rdata[12]}]
set_load -pin_load 0.02 [get_ports {rdata[11]}]
set_load -pin_load 0.02 [get_ports {rdata[10]}]
set_load -pin_load 0.02 [get_ports {rdata[9]}]
set_load -pin_load 0.02 [get_ports {rdata[8]}]
set_load -pin_load 0.02 [get_ports {rdata[7]}]
set_load -pin_load 0.02 [get_ports {rdata[6]}]
set_load -pin_load 0.02 [get_ports {rdata[5]}]
set_load -pin_load 0.02 [get_ports {rdata[4]}]
set_load -pin_load 0.02 [get_ports {rdata[3]}]
set_load -pin_load 0.02 [get_ports {rdata[2]}]
set_load -pin_load 0.02 [get_ports {rdata[1]}]
set_load -pin_load 0.02 [get_ports {rdata[0]}]
set_load -pin_load 0.02 [get_ports {ready}]
set_load -pin_load 0.02 [get_ports {irq}]
# Warning: Libcell power domain derates are skipped!

# Set latency for io paths.
# -origin useful_skew
set_clock_latency -min 0.13361 [get_clocks {clk}]
# -origin useful_skew
set_clock_latency -max 0.161743 [get_clocks {clk}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {clk}]
set_clock_uncertainty -setup 0.1 [get_clocks {clk}]
set_clock_uncertainty -hold 0.05 [get_clocks {clk}]
set_clock_transition 0.05 [get_clocks {clk}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 52
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[31]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 53
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[30]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 54
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[29]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 55
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[28]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 56
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[27]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 57
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[26]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 58
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[25]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 59
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[24]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 60
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[23]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 61
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[22]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 62
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[21]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 63
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[20]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 64
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[19]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 65
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[18]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 66
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[17]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 67
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[16]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 68
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[15]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 69
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[14]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 70
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[13]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 71
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[12]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 72
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[11]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 73
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[10]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 74
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[9]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 75
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[8]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 76
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[7]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 77
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[6]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 78
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[5]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 79
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[4]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 80
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[3]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 81
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[2]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 82
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[1]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 83
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {addr[0]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 84
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[31]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 85
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[30]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 86
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[29]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 87
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[28]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 88
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[27]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 89
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[26]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 90
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[25]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 91
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[24]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 92
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[23]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 93
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[22]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 94
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[21]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 95
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[20]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 96
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[19]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 97
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[18]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 98
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[17]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 99
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[16]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 100
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[15]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 101
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[14]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 102
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[13]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 103
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[12]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 104
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[11]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 105
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[10]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 106
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[9]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 107
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[8]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 108
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[7]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 109
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[6]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 110
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[5]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 111
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[4]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 112
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[3]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 113
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[2]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 114
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[1]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 115
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wdata[0]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 116
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wstrb[3]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 117
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wstrb[2]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 118
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wstrb[1]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 119
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {wstrb[0]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 120
set_input_delay -clock [get_clocks {clk}] 0.2 [get_ports {req}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 121
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[31]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 122
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[30]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 123
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[29]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 124
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[28]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 125
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[27]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 126
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[26]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 127
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[25]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 128
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[24]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 129
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[23]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 130
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[22]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 131
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[21]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 132
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[20]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 133
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[19]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 134
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[18]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 135
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[17]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 136
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[16]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 137
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[15]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 138
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[14]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 139
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[13]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 140
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[12]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 141
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[11]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 142
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[10]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 143
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[9]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 144
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[8]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 145
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[7]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 146
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[6]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 147
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[5]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 148
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[4]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 149
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[3]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 150
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[2]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 151
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[1]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 152
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {rdata[0]}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 153
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {ready}]
# /ve/po_home/b4m_sushanth_780/hello/30_may_project_sim_clear-main/accel_top.sdc, \
#   line 154
set_output_delay -clock [get_clocks {clk}] 0.2 [get_ports {irq}]
set_max_transition 0.15 [current_design]
