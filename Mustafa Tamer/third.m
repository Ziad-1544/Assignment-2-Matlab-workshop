clear
clc
ProdCost = [ 6 2 1 ; 2 5 4 ; 4 3 2 ; 9 7 3];
ProdQuartProduction = [ 10 12 13 15 ; 8 7 6 4 ; 12 10 13 9 ; 6 4 11 5];

ProdTotalCost = [ sum(ProdCost(1,:)) sum(ProdCost(2,:)) sum(ProdCost(3,:)) sum(ProdCost(4,:)) ];

MaterialQ1 = sum(ProdCost(:,1) .* ProdQuartProduction(:,1));
MaterialQ2 = sum(ProdCost(:,1) .* ProdQuartProduction(:,2));
MaterialQ3 = sum(ProdCost(:,1) .* ProdQuartProduction(:,3));
MaterialQ4 = sum(ProdCost(:,1) .* ProdQuartProduction(:,4));

LaborQ1 = sum(ProdCost(:,2) .* ProdQuartProduction(:,1));
LaborQ2 = sum(ProdCost(:,2) .* ProdQuartProduction(:,2));
LaborQ3 = sum(ProdCost(:,2) .* ProdQuartProduction(:,3));
LaborQ4 = sum(ProdCost(:,2) .* ProdQuartProduction(:,4));

TransportationQ1 = sum(ProdCost(:,3) .* ProdQuartProduction(:,1));
TransportationQ2 = sum(ProdCost(:,3) .* ProdQuartProduction(:,2));
TransportationQ3 = sum(ProdCost(:,3) .* ProdQuartProduction(:,3));
TransportationQ4 = sum(ProdCost(:,3) .* ProdQuartProduction(:,4));

MatQuatCost = [ MaterialQ1 MaterialQ2 MaterialQ3 MaterialQ4 ]

LaborQuatCost = [ LaborQ1 LaborQ2 LaborQ3 LaborQ4 ]

TransQuatCost = [ TransportationQ1 TransportationQ2 TransportationQ3 TransportationQ4 ]

QuatCostByMLT = [ MatQuatCost ; LaborQuatCost ; TransQuatCost ]

TotalMatCostYear = sum(MatQuatCost)

TotalLaborCostYear = sum(LaborQuatCost)

TotalTransCostYear = sum(TransQuatCost)

TotalQuatCost = [ sum(QuatCostByMLT(:,1)) sum(QuatCostByMLT(:,2)) sum(QuatCostByMLT(:,3)) sum(QuatCostByMLT(:,4)) ]

TotalQ1 = TotalQuatCost(1)

TotalQ2 = TotalQuatCost(2)

TotalQ3 = TotalQuatCost(3)

TotalQ4 = TotalQuatCost(4)