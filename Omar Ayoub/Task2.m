clc
clear

UnitCost = [6 2 1; 2 5 4; 4 3 2; 9 7 3] * 1000;
ProdVol = [10 12 13 15; 8 7 6 4; 12 10 13 9; 6 4 11 5];

disp("a)")
matCost = ProdVol.*UnitCost(:,1)
labCost = ProdVol.*UnitCost(:,2)
transCost = ProdVol.*UnitCost(:,3)

disp("")
disp("b)")
totalMat = sum(sum(matCost.'))
totalLab = sum(sum(labCost.'))
totalTrans = sum(sum(transCost.'))

disp("")
disp("c)")
totalQuarterly = sum(matCost + labCost + transCost)



