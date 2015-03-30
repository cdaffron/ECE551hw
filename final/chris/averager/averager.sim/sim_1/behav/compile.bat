@echo off
rem  Vivado(TM)
rem  compile.bat: a Vivado-generated XSim simulation Script
rem  Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

set PATH=$XILINX/lib/$PLATFORM:$XILINX/bin/$PLATFORM;/opt/Xilinx/SDK/2014.2/bin:/opt/Xilinx/Vivado/2014.2/ids_lite/ISE/bin/lin64;/opt/Xilinx/Vivado/2014.2/ids_lite/ISE/lib/lin64;/opt/Xilinx/Vivado/2014.2/bin;%PATH%
set XILINX_PLANAHEAD=/opt/Xilinx/Vivado/2014.2

xelab -m64 --debug typical --relax -L xil_defaultlib -L secureip --snapshot avg_sim_behav --prj /data1/cdaffron/git/ece551hw/final/chris/averager/averager.sim/sim_1/behav/avg_sim.prj   xil_defaultlib.avg_sim
if errorlevel 1 (
   cmd /c exit /b %errorlevel%
)
