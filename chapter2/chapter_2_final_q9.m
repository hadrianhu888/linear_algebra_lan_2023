clc;
clear;

A = [-4 1; 3 1];

A_inv = inv(A);
A_trans = A.';
A_inv_trans = (A_inv).';
A_trans_inv = inv(A_trans);

disp('A = ');
disp(A);
disp('A_inv = ');
disp(A_inv);
disp('A_trans = ');
disp(A_trans);
disp('A_inv_trans = ');
disp(A_inv_trans);
disp('A_trans_inv = ');
disp(A_trans_inv);
