clc
clear


R = [1e4 2e4 3.5e4 1e5 2e5];
V = [120 80 110 200 350];

disp("Current")
I = V./R

disp("Power")
P = V.^2./R

