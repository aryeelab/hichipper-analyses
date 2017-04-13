
### Mouse
bsub -q big hichipper --out mESC_OCT4 oct4.yaml --keep-samples SRR3928687,SRR3928688,SRR3928689,SRR3928690
bsub -q big hichipper --out mESC_SMC1 smc1.yaml --keep-samples SRR3467179,SRR3467180,SRR3467181,SRR3467182

bsub -q big hichipper --out 1mil smc1.yaml --keep-samples SRR3467187,SRR3467188
bsub -q big hichipper --out 5mil smc1.yaml --keep-samples SRR3467185,SRR3467186
bsub -q big hichipper --out 10mil smc1.yaml --keep-samples SRR3467183,SRR3467184
