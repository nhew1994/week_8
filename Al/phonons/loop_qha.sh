#!/bin/bash

for i in 1 2 3 4 5 6 7; do
cd vol_$i
mv thermal_properties.yaml thermal_properties.yaml-$i
cp thermal_properties.yaml-$i ../qha

cd ..
done