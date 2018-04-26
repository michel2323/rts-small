#!/bin/bash

# Generates a structjump model

# Constructing base case

cp Scenario_b.jl sj_base.jl

# No need for includes
sed -i 's/using JuMP//g' sj_base.jl
sed -i 's/using Ipopt//g' sj_base.jl

# Don't construct model here
sed -i 's/gpm = Model(solver=IpoptSolver())//g' sj_base.jl

# Don't solve here
sed -i 's/status = solve(gpm)//g' sj_base.jl

# No print statements
sed -i 's/print.*//g' sj_base.jl

for i in $(eval echo "{0..$1}")
do
  source="Scenario_c$i.jl"
  dest="sj_scenario_$i.jl"
  cp $source $dest
  sed -i 's/using JuMP//g' $dest
  sed -i 's/using Ipopt//g' $dest
  sed -i 's/status = solve(gpm)//g' $dest
  sed -i 's/print.*//g' $dest
  # Can't have the name of the base case model
  sed -i 's/gpm/bl/g' $dest
  # Now gpm was changed to bl
  sed -i "s/bl = Model(solver=IpoptSolver())/bl = StructuredModel(parent=gpm, id=$((i+1)))/g" $dest
done
