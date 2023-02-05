%checking matrix inversion problems in matlab
clear;
clc;
A = [1 0; 2 3];
B = [-1 2; 2 1];

disp(A);
disp(B);

C = A .* B;

disp(C);
A_inv = inv(A);
B_inv = inv(B);
C_inv = inv(C);

disp(A_inv);
disp(B_inv);
disp(C_inv);

C_inv_1 = A_inv .* B_inv;
disp(C_inv_1);
