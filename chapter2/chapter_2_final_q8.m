clc;
clear;
A = [-1 2; 1 3];

A_inv = inv(A);
A_cubed = A .* A .* A;
A_cubed_inv = inv(A_cubed);
A_inv_cubed = A_inv .* A_inv .* A_inv;

disp(A);
disp(A_inv);
disp(A_cubed);
disp(A_cubed_inv);
