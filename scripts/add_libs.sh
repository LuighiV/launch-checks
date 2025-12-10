#!/bin/bash

sudo mkdir -p /foss/designs/libs/Chipathon2025_pads/xschem/
sudo chown -R 1000:1000 /foss/designs/libs/Chipathon2025_pads/xschem/

#Copy model file used in netlists
cp ~/MOSbiusV3_GF180MCU/designs/libs/Chipathon2025_pads/xschem/gf180mcu_fd_io.spice /foss/designs/libs/Chipathon2025_pads/xschem/

