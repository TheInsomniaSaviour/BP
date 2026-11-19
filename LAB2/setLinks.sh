#!/bin/bash
containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R3 -i ethernet-1/3 --rate 5000000
containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R4 -i ethernet-1/2 --rate 5000000

containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R4 -i ethernet-1/3 --rate 10000000
containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R5 -i ethernet-1/2 --rate 10000000

containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R3 -i ethernet-1/4 --rate 5000000
containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R6 -i ethernet-1/2 --rate 5000000

containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R4 -i ethernet-1/4 --rate 64
containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R6 -i ethernet-1/1 --rate 64

containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R5 -i ethernet-1/3 --rate 10000000
containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-HostB -i eth1 --rate 10000000

containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R6 -i ethernet-1/3 --rate 10000000
containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R7 -i ethernet-1/1 --rate 10000000

containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R7 -i ethernet-1/2 --rate 10000000
containerlab tools netem set -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-HostA -i eth1 --rate 10000000

echo "Rychlosti linek nastaveny"
