#!/bin/bash

for i in vol_1 vol_2 vol_3 vol_5 vol_6 vol_7; do
cd $i

phonopy -d --dim="2 2 2"
#mkdir disp-001
cp INCAR POSCAR-001 KPOINTS POTCAR run_vasp disp-001
cd disp-001
mv POSCAR-001 POSCAR
sbatch run_vasp

cd ..
cd ..

done