#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2023.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : AMD Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue Nov 12 18:12:03 CET 2024
# SW Build 4029153 on Fri Oct 13 20:13:54 MDT 2023
#
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim tb_top_digital_part_time_impl -key {Post-Implementation:sim_1:Timing:tb_top_digital_part} -tclbatch tb_top_digital_part.tcl -log simulate.log"
xsim tb_top_digital_part_time_impl -key {Post-Implementation:sim_1:Timing:tb_top_digital_part} -tclbatch tb_top_digital_part.tcl -log simulate.log

