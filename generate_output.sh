#!/bin/bash

rm -f sj_output*
j=0

for k in `ls sj_scenario_*`
do
  variables=`grep variable sj_scenario_$j.jl | awk '{ print $2 }' | sed 's/[),]//g'`

  for i in $variables
  do
    echo "write(outfiledesc, \"$i \", string(getvalue(getvariable(mm,:$i))),\"\\n\")" >> sj_output_$j.jl
  done
  j=$((j+1))
done
variables=`grep variable sj_base.jl | awk '{ print $2 }' | sed 's/[),]//g'`

for i in $variables
do
  echo "write(outfiledesc, \"$i \", string(getvalue(getvariable(gpm,:$i))),\"\\n\")" >> sj_output.jl
done
