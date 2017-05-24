#!/bin/bash -f
xv_path="/media/makerspace/makerspace_hd/Xilinx/Vivado/2017.1"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim com_tb_behav -key {Behavioral:sim_1:Functional:com_tb} -tclbatch com_tb.tcl -log simulate.log
