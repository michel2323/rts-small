#!/bin/bash

ltime=30
scenarios=$1 
ppn=16

cd ..
path=$PWD
cd run

# ceil. We use 2 scenarios per core (*2).
nodes=$((($scenarios + $ppn*2 - 1)/($ppn*2)))
sed "s,PWDPATH,$path,g" job_template.sh | sed "s/PPN/$ppn/g" | sed "s/NODES/$nodes/g" | sed "s/TIME/$ltime/g" | sed "s/SCENARIOS/$scenarios/g" > job.sh
echo $nodes
chmod 755 job.sh
qsub job.sh
