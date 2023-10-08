#!/bin/bash

for i in vol_1 vol_2 vol_3 vol_4 vol_5; do
cd $i

phonopy -f disp-{001..002}/vasprun.xml.x
phonopy -t -p -s mesh.conf # thermal properties

cd ..

done