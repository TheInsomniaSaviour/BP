#!/bin/bash
containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R3 -i ethernet-1/3 
containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R4 -i ethernet-1/2 

containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R4 -i ethernet-1/3 
containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R5 -i ethernet-1/2 

containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R3 -i ethernet-1/4 
containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R6 -i ethernet-1/2 

containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R4 -i ethernet-1/4 
containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R6 -i ethernet-1/1 

containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R5 -i ethernet-1/3 
containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-HostB -i eth1 

containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R6 -i ethernet-1/3 
containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R7 -i ethernet-1/1

containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-R7 -i ethernet-1/2 
containerlab tools netem reset -t lab2.clab.yaml -n clab-LabA_single-area_OSPF-HostA -i eth1 

echo "Reset linek proveden"
