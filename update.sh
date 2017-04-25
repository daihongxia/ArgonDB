#!/bin/csh -x

# a script to update one-fit-all calibrations i.e. BCM, BPM
# EXAMPLE: to copy 20170130/db_Norm.dat to all folders, do
#  ./update.sh 20170130/db_Norm.dat

set dirs=`ls`
foreach d ($dirs)  
   if(-d $d) then
      cp $1 $d/.
   endif
end
