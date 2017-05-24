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
ExecStep $xv_path/bin/xelab -wto 51944db5c1084af9b77f8089d073870a -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot com_tb_behav xil_defaultlib.com_tb -log elaborate.log
