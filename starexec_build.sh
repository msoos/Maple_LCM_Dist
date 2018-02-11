#!/bin/sh
set -e

cd simp
make clean
make rs
cp glucose_static ../Maple_LCM_Dist

