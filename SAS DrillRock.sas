Data Drill;
Infile '\\files\users\sonikaprakashs\Documents\drillrock.dat';
Input Depth Time;

Proc Reg;
Model Time=Depth /CLB

