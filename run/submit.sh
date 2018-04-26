#!/bin/bash


nodes=(10 20) 

for i in "${nodes[@]}"
do
  sed "s/NODES/$i/g" job_template.sh > job.sh
  chmod 755 job.sh
  qsub job.sh
done
