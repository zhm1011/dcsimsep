function ps = case30_ps

ps.baseMVA = 100.000000;

ps.bus = [...
%ID type Pd Qd Gs Bs area Vmag Vang basekV Vmax Vmin lam P lam Q mu Vx mu Vn locX locY 
 1 3 0 0 0 0 1 1 0 135 1 1.05 0.95 0 0 0 0 0.0571158 0.171369;
 2 2 0 0 0 0 1 1 0 135 1 1.1 0.95 0 0 0 0 0.226825 0.230303;
 3 1 0 0 0 0 1 1 0 135 1 1.05 0.95 0 0 0 0 0.0499347 0.33993;
 4 1 0 0 0 0 1 1 0 135 1 1.05 0.95 0 0 0 0 0.224361 0.399985;
 5 1 0 0 0 0 1 1 0 135 1 1.05 0.95 0 0 0 0 0.181506 0.0284736;
 6 1 0 0 0 0 1 1 0 135 1 1.05 0.95 0 0 0 0 0.386725 0.287363;
 7 1 0 0 0 0 1 1 0 135 1 1.05 0.95 0 0 0 0 0.324727 0.0869037;
 8 1 0 0 0 0 1 1 0 135 1 1.05 0.95 0 0 0 0 0.494777 0.125134;
 9 1 0 0 0 0 1 1 0 135 1 1.05 0.95 0 0 0 0 0.476035 0.253358;
 10 1 0 0 0 0 3 1 0 135 1 1.05 0.95 0 0 0 0 0.475045 0.45432;
 11 1 0 0 0 0 1 1 0 135 1 1.05 0.95 0 0 0 0 0.501095 0;
 12 1 0 0 0 0 2 1 0 135 1 1.05 0.95 0 0 0 0 0.17064 0.618331;
 13 2 0 0 0 0 2 1 0 135 1 1.1 0.95 0 0 0 0 0 0.673599;
 14 1 0 0 0 0 2 1 0 135 1 1.05 0.95 0 0 0 0 0.160595 0.823492;
 15 1 0 0 0 0 2 1 0 135 1 1.05 0.95 0 0 0 0 0.322221 0.811879;
 16 1 0 0 0 0 2 1 0 135 1 1.05 0.95 0 0 0 0 0.224445 0.691326;
 17 1 0 0 0 0 2 1 0 135 1 1.05 0.95 0 0 0 0 0.34785 0.555476;
 18 1 0 0 0 0 2 1 0 135 1 1.05 0.95 0 0 0 0 0.341827 1;
 19 1 0 0 0 0 2 1 0 135 1 1.05 0.95 0 0 0 0 0.479004 0.919443;
 20 1 0 0 0 0 2 1 0 135 1 1.05 0.95 0 0 0 0 0.488165 0.679467;
 21 1 0 0 0 0 3 1 0 135 1 1.05 0.95 0 0 0 0 0.628501 0.433254;
 22 2 0 0 0 0 3 1 0 135 1 1.1 0.95 0 0 0 0 0.62052 0.560338;
 23 2 0 0 0 0 2 1 0 135 1 1.1 0.95 0 0 0 0 0.55132 0.82278;
 24 1 0 0 0 0 3 1 0 135 1 1.05 0.95 0 0 0 0 0.716359 0.686341;
 25 1 0 0 0 0 3 1 0 135 1 1.05 0.95 0 0 0 0 0.843048 0.512215;
 26 1 0 0 0 0 3 1 0 135 1 1.05 0.95 0 0 0 0 1 0.593631;
 27 2 0 0 0 0 3 1 0 135 1 1.1 0.95 0 0 0 0 0.788274 0.281446;
 28 1 0 0 0 0 1 1 0 135 1 1.05 0.95 0 0 0 0 0.600366 0.223772;
 29 1 0 0 0 0 3 1 0 135 1 1.05 0.95 0 0 0 0 0.878975 0.101174;
 30 1 0 0 0 0 3 1 0 135 1 1.05 0.95 0 0 0 0 0.945773 0.215498;
];

ps.branch = [...
%from to R X B rateA rateB rateC tap shift status 
 1 2 0.02 0.06 0.03 130 130 130 1 0 1 0 0 0 0 0 0 0 0 0;
 1 3 0.05 0.19 0.02 130 130 130 1 0 1 0 0 0 0 0 0 0 0 0;
 2 4 0.06 0.17 0.02 65 65 65 1 0 1 0 0 0 0 0 0 0 0 0;
 3 4 0.01 0.04 0 130 130 130 1 0 1 0 0 0 0 0 0 0 0 0;
 2 5 0.05 0.2 0.02 130 130 130 1 0 1 0 0 0 0 0 0 0 0 0;
 2 6 0.06 0.18 0.02 65 65 65 1 0 1 0 0 0 0 0 0 0 0 0;
 4 6 0.01 0.04 0 90 90 90 1 0 1 0 0 0 0 0 0 0 0 0;
 5 7 0.05 0.12 0.01 70 70 70 1 0 1 0 0 0 0 0 0 0 0 0;
 6 7 0.03 0.08 0.01 130 130 130 1 0 1 0 0 0 0 0 0 0 0 0;
 6 8 0.01 0.04 0 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
 6 9 0 0.21 0 65 65 65 1 0 1 0 0 0 0 0 0 0 0 0;
 6 10 0 0.56 0 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
 9 11 0 0.21 0 65 65 65 1 0 1 0 0 0 0 0 0 0 0 0;
 9 10 0 0.11 0 65 65 65 1 0 1 0 0 0 0 0 0 0 0 0;
 4 12 0 0.26 0 65 65 65 1 0 1 0 0 0 0 0 0 0 0 0;
 12 13 0 0.14 0 65 65 65 1 0 1 0 0 0 0 0 0 0 0 0;
 12 14 0.12 0.26 0 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
 12 15 0.07 0.13 0 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
 12 16 0.09 0.2 0 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
 14 15 0.22 0.2 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 16 17 0.08 0.19 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 15 18 0.11 0.22 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 18 19 0.06 0.13 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 19 20 0.03 0.07 0 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
 10 20 0.09 0.21 0 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
 10 17 0.03 0.08 0 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
 10 21 0.03 0.07 0 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
 10 22 0.07 0.15 0 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
 21 22 0.01 0.02 0 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
 15 23 0.1 0.2 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 22 24 0.12 0.18 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 23 24 0.13 0.27 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 24 25 0.19 0.33 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 25 26 0.25 0.38 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 25 27 0.11 0.21 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 28 27 0 0.4 0 65 65 65 1 0 1 0 0 0 0 0 0 0 0 0;
 27 29 0.22 0.42 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 27 30 0.32 0.6 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 29 30 0.24 0.45 0 16 16 16 1 0 1 0 0 0 0 0 0 0 0 0;
 8 28 0.06 0.2 0.02 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
 6 28 0.02 0.06 0.01 32 32 32 1 0 1 0 0 0 0 0 0 0 0 0;
];

ps.gen = [...
%bus Pg Qg Qmax Qmin Vsp mBase status Pmax Pmin mu_Px mu_Pn mu_Qx mu_Qn type cost 
 1 23.54 0 150 -20 1 100 1 80 0 0 0 0 0 3 2 1;
 2 60.97 0 60 -20 1 100 1 80 0 0 0 0 0 2 1.75 0;
 22 21.59 0 62.5 -15 1 100 1 50 0 0 0 0 0 2 1 0;
 27 26.91 0 48.7 -15 1 100 1 55 0 0 0 0 0 2 3.25 0;
 23 19.2 0 40 -10 1 100 1 30 0 0 0 0 0 2 3 0;
 13 37 0 44.7 -15 1 100 1 40 0 0 0 0 0 2 3 0;
];

ps.shunt = [...
%bus P Q frac_S frac_Z status type value 
 2 21.7 12.7 1 0 1 1 1000 0;
 3 2.4 1.2 1 0 1 1 1000 0;
 4 7.6 1.6 1 0 1 1 1000 0;
 7 22.8 10.9 1 0 1 1 1000 0;
 8 30 30 1 0 1 1 1000 0;
 10 5.8 2 1 0 1 1 1000 0;
 12 11.2 7.5 1 0 1 1 1000 0;
 14 6.2 1.6 1 0 1 1 1000 0;
 15 8.2 2.5 1 0 1 1 1000 0;
 16 3.5 1.8 1 0 1 1 1000 0;
 17 9 5.8 1 0 1 1 1000 0;
 18 3.2 0.9 1 0 1 1 1000 0;
 19 9.5 3.4 1 0 1 1 1000 0;
 20 2.2 0.7 1 0 1 1 1000 0;
 21 17.5 11.2 1 0 1 1 1000 0;
 23 3.2 1.6 1 0 1 1 1000 0;
 24 8.7 6.7 1 0 1 1 1000 0;
 26 3.5 2.3 1 0 1 1 1000 0;
 29 2.4 0.9 1 0 1 1 1000 0;
 30 10.6 1.9 1 0 1 1 1000 0;
 5 0 0.19 0 1 1 1 1000 0;
 24 0 0.04 0 1 1 1 1000 0;
];

ps.areas = [...
 1 8;
 2 23;
 3 26;
];

ps.gencost = [...
 2 0 0 3 0.02 2 0;
 2 0 0 3 0.0175 1.75 0;
 2 0 0 3 0.0625 1 0;
 2 0 0 3 0.00834 3.25 0;
 2 0 0 3 0.025 3 0;
 2 0 0 3 0.025 3 0;
];

