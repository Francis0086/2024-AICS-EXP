#设置
set sim_home D:/pe_exp/sim

#??work?
vlib ${sim_home}/work

#????work?????????work??
vmap work ${sim_home}/work

#??compile.f ?????? ?????????????????Verilog???????????
vlog -f ${sim_home}/compile_1.f

