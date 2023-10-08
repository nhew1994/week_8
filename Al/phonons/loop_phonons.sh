#!/bin/bash

for i in vol_1 vol_2 vol_3 vol_5 vol_6 vol_7; do
cd $i

phonopy -f disp-001/vasprun.xml.x
phonopy -t -p -s mesh.conf # thermal properties

cd ..

done