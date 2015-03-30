#!/bin/sh
# Vivado(TM)
# compile.sh: Vivado-generated Script for launching XSim application
# Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
# 
if [ -z "$PATH" ]; then
  PATH=$XILINX/lib/$PLATFORM:$XILINX/bin/$PLATFORM:/opt/Xilinx/SDK/2014.2/bin:/opt/Xilinx/Vivado/2014.2/ids_lite/ISE/bin/lin64
else
  PATH=$XILINX/lib/$PLATFORM:$XILINX/bin/$PLATFORM:/opt/Xilinx/SDK/2014.2/bin:/opt/Xilinx/Vivado/2014.2/ids_lite/ISE/bin/lin64:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=$XILINX/lib/$PLATFORM:/opt/Xilinx/Vivado/2014.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=$XILINX/lib/$PLATFORM:/opt/Xilinx/Vivado/2014.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

#
# Setup env for Xilinx simulation libraries
#
XILINX_PLANAHEAD=/opt/Xilinx/Vivado/2014.2
export XILINX_PLANAHEAD
ExecStep()
{
   "$@"
   RETVAL=$?
   if [ $RETVAL -ne 0 ]
   then
       exit $RETVAL
   fi
}

ExecStep xelab -m64 --debug typical --relax -L xil_defaultlib -L secureip --snapshot avg_sim_behav --prj /data1/cdaffron/git/ece551hw/final/chris/averager/averager.sim/sim_1/behav/avg_sim.prj   xil_defaultlib.avg_sim
