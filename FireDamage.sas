Data fire;
Infile '\\files\users\sonikaprakashs\Documents\firedam.dat';
Input Distance Damage;

Proc Reg;
Model Damage=Distance /CLB
